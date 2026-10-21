.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->a:Landroid/app/Dialog;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 4
    .line 5
    iget-object p4, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->k0:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p4, p1}, LZ00;->O0(Ljava/lang/String;Ljava/lang/String;)Luh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, ""

    .line 22
    .line 23
    const-string p4, ","

    .line 24
    .line 25
    const/4 p5, 0x3

    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iput v0, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->s2:I

    .line 32
    .line 33
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o2:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-ge p3, p5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 45
    .line 46
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 47
    .line 48
    iget-object v0, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o2:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l2:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Luh;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p5, p1, p3, v1, v2}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p5, v0, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 73
    .line 74
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 79
    .line 80
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l2:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o2:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->m2:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    if-ne p3, v0, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 94
    .line 95
    iput p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->s2:I

    .line 96
    .line 97
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o2:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ge p3, p5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 109
    .line 110
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 111
    .line 112
    iget-object v0, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o2:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l2:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Luh;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {p5, p1, p3, v1, v2}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p5, v0, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 137
    .line 138
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 143
    .line 144
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->l2:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o2:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->m2:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 p1, 0x2

    .line 155
    if-ne p3, p1, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->X0(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$p;->a:Landroid/app/Dialog;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
