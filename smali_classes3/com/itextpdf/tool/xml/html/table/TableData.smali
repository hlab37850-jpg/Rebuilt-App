.class public Lcom/itextpdf/tool/xml/html/table/TableData;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->textContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "customcontext.404"

    .line 8
    .line 9
    new-instance v4, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setRunDirection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, "th"

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TH:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPCell;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7, v4, v2, v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, -0x1

    .line 75
    const/4 v11, -0x1

    .line 76
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_d

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lcom/itextpdf/text/Element;

    .line 87
    .line 88
    add-int/lit8 v13, v11, 0x1

    .line 89
    .line 90
    instance-of v14, v12, Lcom/itextpdf/text/Chunk;

    .line 91
    .line 92
    if-nez v14, :cond_8

    .line 93
    .line 94
    instance-of v15, v12, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    .line 95
    .line 96
    if-nez v15, :cond_8

    .line 97
    .line 98
    instance-of v15, v12, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    instance-of v11, v12, Lcom/itextpdf/text/ListItem;

    .line 104
    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v12, Lcom/itextpdf/text/ListItem;

    .line 117
    .line 118
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object/from16 v14, p3

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2, v8, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    instance-of v11, v12, Lcom/itextpdf/text/Paragraph;

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    move-object v11, v12

    .line 148
    check-cast v11, Lcom/itextpdf/text/Paragraph;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-ne v14, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v11, v14}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2, v8, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v14, :cond_b

    .line 177
    .line 178
    sget-object v14, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    move-object v15, v12

    .line 185
    check-cast v15, Lcom/itextpdf/text/Chunk;

    .line 186
    .line 187
    invoke-virtual {v15}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_b

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    sub-int/2addr v14, v6

    .line 202
    if-ne v13, v14, :cond_a

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    add-int/lit8 v11, v11, 0x2

    .line 206
    .line 207
    move-object/from16 v14, p3

    .line 208
    .line 209
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/itextpdf/text/Element;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_c

    .line 220
    .line 221
    instance-of v15, v11, Lcom/itextpdf/text/Chunk;

    .line 222
    .line 223
    if-nez v15, :cond_c

    .line 224
    .line 225
    instance-of v11, v11, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    .line 226
    .line 227
    if-nez v11, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move-object/from16 v14, p3

    .line 231
    .line 232
    instance-of v11, v12, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 233
    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    new-instance v6, Lcom/itextpdf/text/Chunk;

    .line 245
    .line 246
    sget-object v10, Lcom/itextpdf/text/Chunk;->NEWLINE:Lcom/itextpdf/text/Chunk;

    .line 247
    .line 248
    invoke-direct {v6, v10}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v6, v2, v11}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/itextpdf/text/Chunk;

    .line 256
    .line 257
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catch_0
    move-exception v0

    .line 262
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 263
    .line 264
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_c
    :goto_3
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :goto_4
    move v11, v13

    .line 280
    const/4 v6, 0x1

    .line 281
    const/4 v10, -0x1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/tool/xml/html/table/TableData;->processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :catch_1
    move-exception v0

    .line 298
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 299
    .line 300
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processChunkItems(Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f99999a    # 1.2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Phrase;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfPCell;->getHorizontalAlignment()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->trim()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public processListItems(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/ListItem;",
            ">;",
            "Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/List;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/List;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v0, p2, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/itextpdf/text/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/itextpdf/text/ListItem;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v3, p2, v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/itextpdf/text/ListItem;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 62
    .line 63
    .line 64
    const v4, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p4, v0}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 84
    .line 85
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "customcontext.404"

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method
