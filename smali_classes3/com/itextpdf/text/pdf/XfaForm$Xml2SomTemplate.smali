.class public Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;
.super Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Xml2SomTemplate"
.end annotation


# instance fields
.field private dynamicForm:Z

.field private templateLevel:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    .line 27
    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearch:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-eqz p1, :cond_e

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_d

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "subform"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "]"

    .line 37
    .line 38
    const-string v5, "["

    .line 39
    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v1, "#subform"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    .line 77
    .line 78
    add-int/2addr v7, v2

    .line 79
    iput v7, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v6, v2

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iput v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0, p1, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    .line 153
    .line 154
    sub-int/2addr v1, v2

    .line 155
    iput v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    .line 156
    .line 157
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_5
    const-string v3, "field"

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_b

    .line 171
    .line 172
    const-string v3, "exclGroup"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_6
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    .line 182
    .line 183
    if-nez v3, :cond_d

    .line 184
    .line 185
    iget v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    .line 186
    .line 187
    if-lez v3, :cond_d

    .line 188
    .line 189
    const-string v3, "occur"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "initial"

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    :try_start_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_5

    .line 222
    :catch_0
    nop

    .line 223
    :cond_7
    const/4 v1, 0x1

    .line 224
    :goto_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "min"

    .line 229
    .line 230
    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    :try_start_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    goto :goto_6

    .line 249
    :catch_1
    nop

    .line 250
    :cond_8
    const/4 v3, 0x1

    .line 251
    :goto_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "max"

    .line 256
    .line 257
    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    :try_start_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    goto :goto_7

    .line 276
    :catch_2
    nop

    .line 277
    :cond_9
    const/4 v4, 0x1

    .line 278
    :goto_7
    if-ne v1, v3, :cond_a

    .line 279
    .line 280
    if-eq v3, v4, :cond_d

    .line 281
    .line 282
    :cond_a
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    :goto_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_9

    .line 316
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v2

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_9
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 329
    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->printStack()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchAdd(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    return-void
.end method


# virtual methods
.method public getFieldType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/w3c/dom/Node;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "exclGroup"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const-string v2, "ui"

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v1, :cond_6

    .line 71
    .line 72
    const-string v2, "extras"

    .line 73
    .line 74
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const-string v2, "picture"

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    return-object v0
.end method

.method public isDynamicForm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDynamicForm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    .line 2
    .line 3
    return-void
.end method
