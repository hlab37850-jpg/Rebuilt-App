.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->a:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 4
    .line 5
    iget-object p4, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->N:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p5, 0x0

    .line 14
    invoke-interface {p1, p5}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJt;

    .line 19
    .line 20
    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p4, p1}, LZ00;->O0(Ljava/lang/String;Ljava/lang/String;)Luh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string p1, ""

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 36
    .line 37
    const/4 p5, 0x4

    .line 38
    iput p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->s2:I

    .line 39
    .line 40
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ge p3, p4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 52
    .line 53
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 54
    .line 55
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Luh;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v0, p4

    .line 76
    invoke-virtual/range {v0 .. v5}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p5, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 85
    .line 86
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 91
    .line 92
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->l2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 p5, 0x1

    .line 103
    if-ne p3, p5, :cond_5

    .line 104
    .line 105
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 106
    .line 107
    iput p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->s2:I

    .line 108
    .line 109
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ge p3, p4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 121
    .line 122
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 123
    .line 124
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Luh;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v0, p4

    .line 145
    invoke-virtual/range {v0 .. v5}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p4, p5, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 154
    .line 155
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 160
    .line 161
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->l2:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 p1, 0x2

    .line 172
    if-ne p3, p1, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k1(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$I;->a:Landroid/app/Dialog;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
