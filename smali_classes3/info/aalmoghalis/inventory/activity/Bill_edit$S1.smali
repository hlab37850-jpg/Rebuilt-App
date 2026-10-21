.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->G0(Landroid/widget/SimpleAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->a:Landroid/app/Dialog;

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
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string p2, "item_date"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 16
    .line 17
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->C1:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "item_qty"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmpl-double p1, p3, v0

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 40
    .line 41
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->C1:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 47
    .line 48
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 58
    .line 59
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, ","

    .line 88
    .line 89
    const-string p5, ""

    .line 90
    .line 91
    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    cmpl-double p5, p1, p3

    .line 100
    .line 101
    if-lez p5, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 104
    .line 105
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 108
    .line 109
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p1, p3}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->a:Landroid/app/Dialog;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$S1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 126
    .line 127
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
