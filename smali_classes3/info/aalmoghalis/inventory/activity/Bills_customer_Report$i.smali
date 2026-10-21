.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

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
    .locals 8

    .line 1
    const-string p2, ":"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string p3, "lv_click"

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 37
    .line 38
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 47
    .line 48
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 61
    .line 62
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->U()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "0"

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 81
    .line 82
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 83
    .line 84
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 94
    .line 95
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, ""

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lvh;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual/range {v0 .. v7}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 134
    .line 135
    const-class p4, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 136
    .line 137
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "TR_TYPE"

    .line 141
    .line 142
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 143
    .line 144
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p3, "report_id"

    .line 156
    .line 157
    const-string p4, "1"

    .line 158
    .line 159
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p3, "item_name"

    .line 163
    .line 164
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string p3, "cus_name"

    .line 172
    .line 173
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string p3, "f_date"

    .line 181
    .line 182
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 183
    .line 184
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p3, "t_date"

    .line 190
    .line 191
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 192
    .line 193
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string p3, "g_id"

    .line 199
    .line 200
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 201
    .line 202
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->A(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string p3, "g_name"

    .line 210
    .line 211
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 212
    .line 213
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->H(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const-string p3, "title_"

    .line 221
    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p5

    .line 231
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p5, "-"

    .line 235
    .line 236
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string p1, "adv_search_flag"

    .line 254
    .line 255
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 256
    .line 257
    iget p3, p3, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->b0:I

    .line 258
    .line 259
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 272
    .line 273
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->I(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void
.end method
