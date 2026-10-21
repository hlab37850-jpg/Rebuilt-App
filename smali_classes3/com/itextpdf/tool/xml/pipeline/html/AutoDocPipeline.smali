.class public Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;

.field private final opentag:Ljava/lang/String;

.field private final pagesize:Lcom/itextpdf/text/Rectangle;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->fm:Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->tag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->opentag:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->pagesize:Lcom/itextpdf/text/Rectangle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p3, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->tag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-class p2, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 26
    .line 27
    const-string v0, "DOCUMENT"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/itextpdf/text/Document;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->close()V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->pagesize:Lcom/itextpdf/text/Rectangle;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setPageSize(Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    .line 69
    .line 70
    const-string p3, "AutoDocPipeline depends on PdfWriterPipeline."

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->tag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v0, "DOCUMENT"

    .line 12
    .line 13
    const-class v1, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 26
    .line 27
    new-instance v2, Lcom/itextpdf/text/Document;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->pagesize:Lcom/itextpdf/text/Rectangle;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;)V
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->fm:Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/itextpdf/tool/xml/pipeline/html/FileMaker;->getStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p3, v0, v2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "WRITER"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p3, v4, v2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_3
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_0
    :goto_2
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/AutoDocPipeline;->opentag:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/WorkerContext;->get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/itextpdf/text/Document;

    .line 99
    .line 100
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_1
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "margin-left"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const-string v7, "margin-right"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const-string v7, "margin-top"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "margin-bottom"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    invoke-virtual {p3, v5, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/itextpdf/text/Document;->setMargins(FFFF)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/itextpdf/text/Document;->open()V
    :try_end_3
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :goto_4
    new-instance p2, Lcom/itextpdf/tool/xml/PipelineException;

    .line 216
    .line 217
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    const-string v0, "pipeline.autodoc.missingdep"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    throw p2
.end method
