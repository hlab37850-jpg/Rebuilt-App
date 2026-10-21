.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z1()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->a:Landroid/app/Dialog;

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
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 4
    .line 5
    iget-object p4, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

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
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 18
    .line 19
    invoke-static {p5}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2, p4, p1, v0, v1}, LZ00;->Q0(Ljava/lang/String;Ljava/lang/String;J)Luh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p1, ""

    .line 28
    .line 29
    const-string p2, ","

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    iput p5, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 38
    .line 39
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge p3, p4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 51
    .line 52
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 53
    .line 54
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 69
    .line 70
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 75
    .line 76
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, ""

    .line 89
    .line 90
    move-object v2, p4

    .line 91
    invoke-virtual/range {v2 .. v9}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p4, p3, p1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 101
    .line 102
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->W(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 107
    .line 108
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B2:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    const/4 p5, 0x1

    .line 120
    if-ne p3, p5, :cond_5

    .line 121
    .line 122
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 123
    .line 124
    iput p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 125
    .line 126
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge p3, p4, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 138
    .line 139
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 140
    .line 141
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 156
    .line 157
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 162
    .line 163
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, ""

    .line 176
    .line 177
    move-object v2, p4

    .line 178
    invoke-virtual/range {v2 .. v9}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p4, p3, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 187
    .line 188
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->W(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 193
    .line 194
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 197
    .line 198
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B2:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2, p4, p5, p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 p4, 0x2

    .line 205
    if-ne p3, p4, :cond_6

    .line 206
    .line 207
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 208
    .line 209
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 210
    .line 211
    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p4, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 224
    .line 225
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 230
    .line 231
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v9, ""

    .line 244
    .line 245
    move-object v2, p3

    .line 246
    invoke-virtual/range {v2 .. v9}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p3, p1}, LZ00;->td(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$k0;->a:Landroid/app/Dialog;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
