.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

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
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJt;

    .line 6
    .line 7
    const p3, 0x7f09035a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->J:Ljava/lang/String;

    .line 27
    .line 28
    const p3, 0x7f090294

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 38
    .line 39
    invoke-virtual {p1}, LJt;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B:Ljava/lang/String;

    .line 44
    .line 45
    const p3, 0x7f09029a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->C:Ljava/lang/String;

    .line 65
    .line 66
    const p3, 0x7f090297

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D:Ljava/lang/String;

    .line 86
    .line 87
    const p3, 0x7f0902a9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->H:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 109
    .line 110
    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->I:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 117
    .line 118
    invoke-virtual {p1}, LJt;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->E:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 125
    .line 126
    invoke-virtual {p1}, LJt;->m()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->G:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 133
    .line 134
    invoke-virtual {p1}, LJt;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->F:Ljava/lang/String;

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->O2:I

    .line 142
    .line 143
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b1;->a:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 144
    .line 145
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->u2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void
.end method
