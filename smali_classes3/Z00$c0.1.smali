.class public LZ00$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$c0;->e:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LZ00$c0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LZ00$c0;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    const-string p1, "tran_type_pos="

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090494

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p4, "0"

    .line 22
    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-class p4, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 28
    .line 29
    const-class p5, Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const-string v1, "g_name"

    .line 33
    .line 34
    const-string v2, "g_id"

    .line 35
    .line 36
    const-string v3, "TR_TYPE"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-ne p3, v4, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr p3, v4

    .line 57
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const/4 p2, 0x3

    .line 82
    const-string p4, "action_text"

    .line 83
    .line 84
    if-ne p3, p2, :cond_2

    .line 85
    .line 86
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object p3, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 89
    .line 90
    const-class p5, Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 91
    .line 92
    invoke-direct {p2, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string p3, "action_type"

    .line 96
    .line 97
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    const/4 p2, 0x4

    .line 119
    if-ne p3, p2, :cond_3

    .line 120
    .line 121
    new-instance p2, Landroid/content/Intent;

    .line 122
    .line 123
    iget-object p3, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 124
    .line 125
    const-class p5, Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 126
    .line 127
    invoke-direct {p2, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string p3, "action_id"

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_3
    const/4 p1, 0x5

    .line 150
    if-ne p3, p1, :cond_8

    .line 151
    .line 152
    new-instance p1, Landroid/content/Intent;

    .line 153
    .line 154
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 155
    .line 156
    const-class p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    add-int/2addr p3, v4

    .line 175
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string p2, "back_edit"

    .line 193
    .line 194
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    if-eqz p3, :cond_7

    .line 204
    .line 205
    if-ne p3, v4, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    if-ne p3, v0, :cond_8

    .line 209
    .line 210
    new-instance p1, Landroid/content/Intent;

    .line 211
    .line 212
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    add-int/2addr p3, v4

    .line 218
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 242
    .line 243
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr p3, v4

    .line 249
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_2
    iget-object p1, p0, LZ00$c0;->d:Landroid/app/Dialog;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
