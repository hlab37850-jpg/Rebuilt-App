.class public Lcom/itextpdf/text/pdf/PdfTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLINDH:I = 0x6

.field public static final BLINDV:I = 0x5

.field public static final BTWIPE:I = 0xb

.field public static final DGLITTER:I = 0x10

.field public static final DISSOLVE:I = 0xd

.field public static final INBOX:I = 0x7

.field public static final LRGLITTER:I = 0xe

.field public static final LRWIPE:I = 0x9

.field public static final OUTBOX:I = 0x8

.field public static final RLWIPE:I = 0xa

.field public static final SPLITHIN:I = 0x4

.field public static final SPLITHOUT:I = 0x2

.field public static final SPLITVIN:I = 0x3

.field public static final SPLITVOUT:I = 0x1

.field public static final TBGLITTER:I = 0xf

.field public static final TBWIPE:I = 0xc


# instance fields
.field protected duration:I

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfTransition;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfTransition;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfTransition;->type:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfTransition;->type:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10e

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GLITTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 28
    .line 29
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 40
    .line 41
    const/16 v3, 0x13b

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GLITTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 61
    .line 62
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->GLITTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 92
    .line 93
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 94
    .line 95
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 102
    .line 103
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DISSOLVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 123
    .line 124
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 142
    .line 143
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 144
    .line 145
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 146
    .line 147
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 154
    .line 155
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 166
    .line 167
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 173
    .line 174
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 175
    .line 176
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 185
    .line 186
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 187
    .line 188
    const/16 v3, 0x5a

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 199
    .line 200
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 206
    .line 207
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 208
    .line 209
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 218
    .line 219
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 220
    .line 221
    const/16 v3, 0xb4

    .line 222
    .line 223
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 232
    .line 233
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->WIPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 239
    .line 240
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 241
    .line 242
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 243
    .line 244
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DI:Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 253
    .line 254
    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 263
    .line 264
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 270
    .line 271
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 272
    .line 273
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 274
    .line 275
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 282
    .line 283
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 291
    .line 292
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 298
    .line 299
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 300
    .line 301
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 310
    .line 311
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_a
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 319
    .line 320
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BLINDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 326
    .line 327
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 328
    .line 329
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DM:Lcom/itextpdf/text/pdf/PdfName;

    .line 338
    .line 339
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_b
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 347
    .line 348
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BLINDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 354
    .line 355
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 356
    .line 357
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 358
    .line 359
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DM:Lcom/itextpdf/text/pdf/PdfName;

    .line 366
    .line 367
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_c
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 375
    .line 376
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SPLIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 382
    .line 383
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 384
    .line 385
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 386
    .line 387
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DM:Lcom/itextpdf/text/pdf/PdfName;

    .line 394
    .line 395
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 401
    .line 402
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :pswitch_d
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 409
    .line 410
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SPLIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 416
    .line 417
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 418
    .line 419
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 420
    .line 421
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DM:Lcom/itextpdf/text/pdf/PdfName;

    .line 428
    .line 429
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 435
    .line 436
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :pswitch_e
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 443
    .line 444
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SPLIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 450
    .line 451
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 452
    .line 453
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 454
    .line 455
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DM:Lcom/itextpdf/text/pdf/PdfName;

    .line 462
    .line 463
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 469
    .line 470
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_f
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 477
    .line 478
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SPLIT:Lcom/itextpdf/text/pdf/PdfName;

    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 484
    .line 485
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 486
    .line 487
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfTransition;->duration:I

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DM:Lcom/itextpdf/text/pdf/PdfName;

    .line 496
    .line 497
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    .line 503
    .line 504
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 507
    .line 508
    .line 509
    :goto_0
    return-object v0

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfTransition;->type:I

    .line 2
    .line 3
    return v0
.end method
