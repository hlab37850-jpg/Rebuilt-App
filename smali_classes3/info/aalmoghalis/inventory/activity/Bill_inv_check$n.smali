.class public Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 2
    .line 3
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 19
    .line 20
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 23
    .line 24
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 25
    .line 26
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p4, p5}, LZ00;->p6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const p5, 0x1090009

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3, p5, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->A(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 52
    .line 53
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string p2, "0"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 61
    .line 62
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 68
    .line 69
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 80
    .line 81
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 98
    .line 99
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->z(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;->a:Linfo/aalmoghalis/inventory/activity/Bill_inv_check;

    .line 115
    .line 116
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/Button;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 121
    .line 122
    .line 123
    return-void
.end method
