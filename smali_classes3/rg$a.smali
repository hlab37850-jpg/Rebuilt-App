.class public Lrg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LsM;

.field public final synthetic b:Lrg;


# direct methods
.method public constructor <init>(Lrg;LsM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg$a;->b:Lrg;

    .line 2
    .line 3
    iput-object p2, p0, Lrg$a;->a:LsM;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lrg$a;->a:LsM;

    .line 2
    .line 3
    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 8
    .line 9
    iget-object v0, v0, Lrg;->c:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "back_recyclerview"

    .line 23
    .line 24
    const-string v2, "g_name"

    .line 25
    .line 26
    const-string v3, "g_id"

    .line 27
    .line 28
    const-string v4, "TR_TYPE"

    .line 29
    .line 30
    const-class v5, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const v7, 0x7f120339

    .line 34
    .line 35
    .line 36
    const-string v8, "new"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lf10;->h:I

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lf10;

    .line 45
    .line 46
    iget-object v9, p0, Lrg$a;->b:Lrg;

    .line 47
    .line 48
    iget-object v9, v9, Lrg;->f:LZ00;

    .line 49
    .line 50
    invoke-direct {p1, v9}, Lf10;-><init>(LZ00;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "-6"

    .line 54
    .line 55
    invoke-virtual {p1, v9, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lrg$a;->b:Lrg;

    .line 62
    .line 63
    iget-object p1, p1, Lrg;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    iget-object v6, p0, Lrg$a;->b:Lrg;

    .line 80
    .line 81
    iget-object v6, v6, Lrg;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lrg$a;->b:Lrg;

    .line 94
    .line 95
    iget-object v4, v4, Lrg;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lrg$a;->b:Lrg;

    .line 101
    .line 102
    iget-object v3, v3, Lrg;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 111
    .line 112
    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lrg$a;->a:LsM;

    .line 120
    .line 121
    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v9, p0, Lrg$a;->b:Lrg;

    .line 126
    .line 127
    iget-object v9, v9, Lrg;->c:[Ljava/lang/String;

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    aget-object v9, v9, v10

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    sget p1, Lf10;->h:I

    .line 144
    .line 145
    if-lez p1, :cond_2

    .line 146
    .line 147
    new-instance p1, Lf10;

    .line 148
    .line 149
    iget-object v10, p0, Lrg$a;->b:Lrg;

    .line 150
    .line 151
    iget-object v10, v10, Lrg;->f:LZ00;

    .line 152
    .line 153
    invoke-direct {p1, v10}, Lf10;-><init>(LZ00;)V

    .line 154
    .line 155
    .line 156
    const-string v10, "-7"

    .line 157
    .line 158
    invoke-virtual {p1, v10, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lrg$a;->b:Lrg;

    .line 165
    .line 166
    iget-object p1, p1, Lrg;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    iget-object v6, p0, Lrg$a;->b:Lrg;

    .line 183
    .line 184
    iget-object v6, v6, Lrg;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {p1, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lrg$a;->b:Lrg;

    .line 197
    .line 198
    iget-object v4, v4, Lrg;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lrg$a;->b:Lrg;

    .line 204
    .line 205
    iget-object v3, v3, Lrg;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 214
    .line 215
    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Lrg$a;->a:LsM;

    .line 222
    .line 223
    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 228
    .line 229
    iget-object v0, v0, Lrg;->c:[Ljava/lang/String;

    .line 230
    .line 231
    aget-object v0, v0, v9

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 246
    .line 247
    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    .line 248
    .line 249
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 250
    .line 251
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "title_"

    .line 255
    .line 256
    iget-object v1, p0, Lrg$a;->a:LsM;

    .line 257
    .line 258
    invoke-virtual {v1}, LsM;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v0, "screen_no"

    .line 266
    .line 267
    const-string v1, "9"

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 273
    .line 274
    invoke-virtual {v0}, Lrg;->b()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 278
    .line 279
    iget-object v0, v0, Lrg;->g:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 285
    .line 286
    invoke-virtual {v0}, Lrg;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lrg$a;->b:Lrg;

    .line 290
    .line 291
    iget-object v0, v0, Lrg;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    :cond_4
    :goto_0
    return-void
.end method
