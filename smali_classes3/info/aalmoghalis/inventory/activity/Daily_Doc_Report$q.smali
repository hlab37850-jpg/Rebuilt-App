.class public Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 9
    .line 10
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 17
    .line 18
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmpl-double v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 42
    .line 43
    iget-object v3, v2, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6, v1}, LZ00;->Q7(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 64
    .line 65
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v2, 0x1

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmpl-double v3, v6, v4

    .line 82
    .line 83
    if-lez v3, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 86
    .line 87
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1, v1}, LZ00;->Q7(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 108
    .line 109
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 116
    .line 117
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 124
    .line 125
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$q;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
