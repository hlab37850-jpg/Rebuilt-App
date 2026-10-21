.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

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
    const p4, 0x7f09035a

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->J:Ljava/lang/String;

    .line 21
    .line 22
    const p4, 0x7f090294

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->A:Ljava/lang/String;

    .line 42
    .line 43
    const p4, 0x7f09029a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->D:Ljava/lang/String;

    .line 63
    .line 64
    const p4, 0x7f090297

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->E:Ljava/lang/String;

    .line 84
    .line 85
    const p4, 0x7f0902a9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->G:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 107
    .line 108
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->P:Landroid/widget/ListView;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LJt;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 123
    .line 124
    invoke-virtual {p2}, LJt;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->K:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 131
    .line 132
    iget-object p4, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->K:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p4, :cond_0

    .line 135
    .line 136
    const-string p4, ""

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    iput-object p4, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->K:Ljava/lang/String;

    .line 142
    .line 143
    :cond_1
    const/4 p2, 0x2

    .line 144
    sput p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->v2:I

    .line 145
    .line 146
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 147
    .line 148
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->J:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LJt;

    .line 158
    .line 159
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 160
    .line 161
    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->B:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 168
    .line 169
    invoke-virtual {p1}, LJt;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->C:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 176
    .line 177
    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->I:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 184
    .line 185
    invoke-virtual {p1}, LJt;->g()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->F:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 192
    .line 193
    invoke-virtual {p1}, LJt;->m()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->H:Ljava/lang/String;

    .line 198
    .line 199
    const-string p1, "tr_curr_name="

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 207
    .line 208
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p3, ":"

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 219
    .line 220
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->F:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$w;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->A0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-void
.end method
