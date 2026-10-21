.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

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
    .locals 2

    .line 1
    const p4, 0x7f0904c0

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
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p5, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->B(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;I)I

    .line 25
    .line 26
    .line 27
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    move-object p4, v1

    .line 50
    :goto_0
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->h0:Ljava/lang/String;

    .line 51
    .line 52
    const p4, 0x7f0904bc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 62
    .line 63
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->f0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p4, v1

    .line 91
    :goto_1
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->k0:Ljava/lang/String;

    .line 92
    .line 93
    const p4, 0x7f0904b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->g0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object p4, v1

    .line 132
    :goto_2
    iput-object p4, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->j0:Ljava/lang/String;

    .line 133
    .line 134
    const p4, 0x7f0904d0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 144
    .line 145
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_3
    iput-object v1, p5, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->i0:Ljava/lang/String;

    .line 160
    .line 161
    const p4, 0x7f090234

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->l0:I

    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LOh;

    .line 191
    .line 192
    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, LOh;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_4

    .line 205
    .line 206
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 207
    .line 208
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 209
    .line 210
    invoke-virtual {p1}, LOh;->p()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 219
    .line 220
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->v:Landroid/widget/AutoCompleteTextView;

    .line 221
    .line 222
    invoke-virtual {p1}, LOh;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 230
    .line 231
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->m0:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1}, LOh;->f()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3$p;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 241
    .line 242
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;->N0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    :goto_5
    return-void
.end method
