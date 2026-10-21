.class public Linfo/aalmoghalis/inventory/helper/Calculator$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Calculator;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Calculator;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 16
    .line 17
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->w(Linfo/aalmoghalis/inventory/helper/Calculator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-lt p1, v0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 27
    .line 28
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "."

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    const-string v5, "/"

    .line 55
    .line 56
    const-string v6, "+"

    .line 57
    .line 58
    const-string v7, "*"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 64
    .line 65
    invoke-static {p1, v8}, Linfo/aalmoghalis/inventory/helper/Calculator;->C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 69
    .line 70
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 75
    .line 76
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 99
    .line 100
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 123
    .line 124
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 147
    .line 148
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 171
    .line 172
    invoke-static {p1, v8}, Linfo/aalmoghalis/inventory/helper/Calculator;->C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 176
    .line 177
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 181
    .line 182
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 187
    .line 188
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 208
    .line 209
    invoke-static {p1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lt p1, v0, :cond_5

    .line 222
    .line 223
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 224
    .line 225
    invoke-static {v1}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    add-int/lit8 v2, p1, -0x1

    .line 238
    .line 239
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 250
    .line 251
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 255
    .line 256
    invoke-static {p1, v8}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 261
    .line 262
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 285
    .line 286
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 309
    .line 310
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 333
    .line 334
    invoke-static {v0}, Linfo/aalmoghalis/inventory/helper/Calculator;->y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_5

    .line 355
    .line 356
    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 357
    .line 358
    invoke-static {p1, v8}, Linfo/aalmoghalis/inventory/helper/Calculator;->C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator$g;->a:Linfo/aalmoghalis/inventory/helper/Calculator;

    .line 362
    .line 363
    invoke-static {p1, v8}, Linfo/aalmoghalis/inventory/helper/Calculator;->A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_1
    return-void
.end method
