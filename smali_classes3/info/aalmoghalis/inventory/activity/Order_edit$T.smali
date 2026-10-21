.class public Linfo/aalmoghalis/inventory/activity/Order_edit$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->V1(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 18
    .line 19
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 20
    .line 21
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 29
    .line 30
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 45
    .line 46
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 61
    .line 62
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->k:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 66
    .line 67
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 68
    .line 69
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 88
    .line 89
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->h0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/CheckBox;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 101
    .line 102
    iget-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->J:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 107
    .line 108
    iget v3, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->V0:I

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 117
    .line 118
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 133
    .line 134
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 135
    .line 136
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v5}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 144
    .line 145
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_2
    invoke-virtual {v2, v3, v4, v5, v1}, LZ00;->p7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->p0:Ljava/util/ArrayList;

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 166
    .line 167
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x1

    .line 172
    const-string v3, "0"

    .line 173
    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 177
    .line 178
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->h0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/CheckBox;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 189
    .line 190
    iget-boolean v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->J:Z

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 195
    .line 196
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->B(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 205
    .line 206
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v2, v4, v3, v5, v1}, LZ00;->o7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->p0:Ljava/util/ArrayList;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 226
    .line 227
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    if-eq v0, v2, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 236
    .line 237
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x2

    .line 242
    if-ne v0, v2, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 245
    .line 246
    iget-boolean v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->J:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 251
    .line 252
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 253
    .line 254
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_6

    .line 269
    .line 270
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 271
    .line 272
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 273
    .line 274
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->k:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 282
    .line 283
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_3
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 296
    .line 297
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 298
    .line 299
    const-string v7, "prefOthers_item_end_date"

    .line 300
    .line 301
    invoke-virtual {v6, v7, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v2, v3, v4, v5, v1}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->p0:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_7
    :goto_4
    return-void
.end method
