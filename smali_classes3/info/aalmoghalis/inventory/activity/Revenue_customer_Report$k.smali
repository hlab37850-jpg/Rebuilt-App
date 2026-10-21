.class public Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

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
    const-string p4, ":"

    .line 2
    .line 3
    const p5, 0x7f0901d5

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p3, 0x7f0901d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 40
    .line 41
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->c0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v1, "%"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 54
    .line 55
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->c0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->c0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 60
    .line 61
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->d0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 72
    .line 73
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->d0:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iput-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->d0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 78
    .line 79
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->e0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 89
    .line 90
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->e0:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    iput-object v1, p5, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->e0:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p5, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-class v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 101
    .line 102
    invoke-direct {p5, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "screen_no"

    .line 106
    .line 107
    const-string v0, "18"

    .line 108
    .line 109
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x2

    .line 113
    sput p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 114
    .line 115
    const-string v0, "report_type2"

    .line 116
    .line 117
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string p2, "item_name"

    .line 121
    .line 122
    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p2, "title_"

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "#"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p2, "br_name"

    .line 151
    .line 152
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p2, "f_date"

    .line 156
    .line 157
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 158
    .line 159
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->c0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p2, "t_date"

    .line 165
    .line 166
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 167
    .line 168
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->d0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p2, "item_type"

    .line 174
    .line 175
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 176
    .line 177
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->e0:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p2, "g_id"

    .line 183
    .line 184
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 185
    .line 186
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->z(Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string p2, "g_name"

    .line 194
    .line 195
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 196
    .line 197
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->A(Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string p2, "lv_click"

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 224
    .line 225
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->c0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 234
    .line 235
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->d0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 244
    .line 245
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->e0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 258
    .line 259
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->y:Landroid/widget/ListView;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->F(I)I

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 269
    .line 270
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void
.end method
