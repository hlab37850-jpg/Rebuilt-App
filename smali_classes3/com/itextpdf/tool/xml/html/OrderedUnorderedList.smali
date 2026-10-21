.class public Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private static final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 6
    .line 7
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F
    .locals 9

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    const-string v1, "margin"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v3, "-top"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const-string v3, "-bottom"

    .line 18
    .line 19
    :goto_0
    sget-object v4, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 20
    .line 21
    invoke-virtual {v4, p3}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    cmpl-float v6, v5, v6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p5}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_2

    .line 87
    .line 88
    move p5, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 p5, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p5, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 93
    .line 94
    invoke-virtual {p5, v6, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    :goto_1
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    sget-object v6, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, p3, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 p3, 0x0

    .line 156
    :goto_2
    invoke-virtual {v4, p4}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 186
    .line 187
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, p4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 213
    .line 214
    .line 215
    move-result p4
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    const/4 p4, 0x0

    .line 218
    :goto_3
    const-string v0, "lastMarginBottom"

    .line 219
    .line 220
    cmpl-float v1, p3, v7

    .line 221
    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    cmpl-float p3, p5, v7

    .line 225
    .line 226
    if-eqz p3, :cond_6

    .line 227
    .line 228
    cmpl-float v1, p4, v7

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    cmpl-float p3, p5, p4

    .line 233
    .line 234
    if-ltz p3, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    if-eqz p3, :cond_7

    .line 238
    .line 239
    :goto_4
    move v7, p5

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    cmpl-float p3, p4, v7

    .line 242
    .line 243
    if-eqz p3, :cond_9

    .line 244
    .line 245
    :cond_8
    move v7, p4

    .line 246
    :cond_9
    :goto_5
    if-nez p1, :cond_b

    .line 247
    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    add-float/2addr p3, p5

    .line 263
    add-float v7, p3, p4

    .line 264
    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    if-eqz p2, :cond_b

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    return v7

    .line 281
    :goto_7
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 282
    .line 283
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string p4, "customcontext.404"

    .line 288
    .line 289
    invoke-virtual {p3, p4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method

.method private populateList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/itextpdf/text/ListItem;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, Lcom/itextpdf/text/List;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v2, Lcom/itextpdf/text/ListItem;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/itextpdf/text/ListItem;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 22
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-direct {v7, v1}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->populateList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-lez v8, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/itextpdf/text/List;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/itextpdf/text/List;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, v0, v2}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/text/List;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    :goto_0
    move-object v10, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/itextpdf/text/List;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/itextpdf/text/List;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v2, v3, v0, v4}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/itextpdf/text/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v1

    .line 77
    check-cast v13, Lcom/itextpdf/text/Element;

    .line 78
    .line 79
    instance-of v1, v13, Lcom/itextpdf/text/ListItem;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v14, v1

    .line 92
    check-cast v14, Lcom/itextpdf/tool/xml/Tag;

    .line 93
    .line 94
    const-string v15, "margin-bottom"

    .line 95
    .line 96
    const-string v6, "margin-top"

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const-string v5, "pt"

    .line 100
    .line 101
    if-ne v8, v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move/from16 v3, v16

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object v5, v14

    .line 128
    move-object v0, v6

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move-object/from16 v2, v17

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v6, v19

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object/from16 v6, p1

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_0
    move-object v0, v6

    .line 189
    move-object v6, v5

    .line 190
    if-nez v12, :cond_1

    .line 191
    .line 192
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    move-object/from16 v21, v5

    .line 210
    .line 211
    move-object v5, v14

    .line 212
    move-object v7, v6

    .line 213
    move-object/from16 v6, p1

    .line 214
    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move-object/from16 v2, v20

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object/from16 v2, v21

    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_1
    move-object v7, v6

    .line 238
    :goto_3
    add-int/lit8 v0, v8, -0x1

    .line 239
    .line 240
    if-ne v12, v0, :cond_2

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x1

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    move-object v5, v14

    .line 249
    move-object/from16 v6, p1

    .line 250
    .line 251
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/OrderedUnorderedList;->calculateTopOrBottomSpacing(ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v0, v13, v14, v1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v10, v0}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_1
    move-exception v0

    .line 294
    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 295
    .line 296
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "customcontext.404"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_3
    invoke-virtual {v10, v13}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    .line 311
    .line 312
    .line 313
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    move-object/from16 v7, p0

    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_4
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_5
    return-object v9
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
