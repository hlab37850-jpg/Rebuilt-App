.class public Lcom/itextpdf/text/html/simpleparser/ElementFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private provider:Lcom/itextpdf/text/FontProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/itextpdf/text/FontFactory;->getFontImp()Lcom/itextpdf/text/FontFactoryImp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->provider:Lcom/itextpdf/text/FontProvider;

    .line 9
    .line 10
    return-void
.end method

.method public static setParagraphLeading(Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v3, " ,"

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public createChunk(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Chunk;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->getFont(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Font;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/Chunk;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "sub"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->hasProperty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getSize()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-float p1, p1

    .line 25
    div-float/2addr p1, v2

    .line 26
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "sup"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->hasProperty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getSize()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p1, v2

    .line 43
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Chunk;->setTextRise(F)Lcom/itextpdf/text/Chunk;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->getHyphenation(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Chunk;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)Lcom/itextpdf/text/Chunk;

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public createImage(Ljava/lang/String;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;Lcom/itextpdf/text/DocListener;Lcom/itextpdf/text/html/simpleparser/ImageProvider;Ljava/util/HashMap;Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/text/html/simpleparser/ChainedProperties;",
            "Lcom/itextpdf/text/DocListener;",
            "Lcom/itextpdf/text/html/simpleparser/ImageProvider;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/Image;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/itextpdf/text/Image;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/itextpdf/text/html/simpleparser/ImageProvider;->getImage(Ljava/lang/String;Ljava/util/Map;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;Lcom/itextpdf/text/DocListener;)Lcom/itextpdf/text/Image;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p4, v0

    .line 10
    :goto_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lcom/itextpdf/text/Image;

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    invoke-static {p5}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_2
    const-string p5, "http"

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-nez p6, :cond_3

    .line 36
    .line 37
    if-eqz p7, :cond_3

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez p4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_5

    .line 62
    .line 63
    const-string p4, "image_path"

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    const-string p4, ""

    .line 72
    .line 73
    :cond_4
    new-instance p5, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {p5, p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/itextpdf/text/Image;->getInstance(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    const-string p4, "size"

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const/high16 p5, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-static {p4, p5}, Lcom/itextpdf/text/html/HtmlUtilities;->parseLength(Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 p6, 0x0

    .line 102
    cmpg-float p7, p4, p6

    .line 103
    .line 104
    if-gtz p7, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move p5, p4

    .line 108
    :goto_2
    const-string p4, "width"

    .line 109
    .line 110
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p4, p5}, Lcom/itextpdf/text/html/HtmlUtilities;->parseLength(Ljava/lang/String;F)F

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    const-string p7, "height"

    .line 121
    .line 122
    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2, p5}, Lcom/itextpdf/text/html/HtmlUtilities;->parseLength(Ljava/lang/String;F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    cmpl-float p5, p4, p6

    .line 133
    .line 134
    if-lez p5, :cond_8

    .line 135
    .line 136
    cmpl-float p7, p2, p6

    .line 137
    .line 138
    if-lez p7, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, p4, p2}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-lez p5, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    mul-float p2, p2, p4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    div-float/2addr p2, p5

    .line 157
    invoke-virtual {p1, p4, p2}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    cmpl-float p4, p2, p6

    .line 162
    .line 163
    if-lez p4, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    mul-float p4, p4, p2

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 172
    .line 173
    .line 174
    move-result p5

    .line 175
    div-float/2addr p4, p5

    .line 176
    invoke-virtual {p1, p4, p2}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    const-string p2, "before"

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Image;->setSpacingBefore(F)V

    .line 192
    .line 193
    .line 194
    :cond_b
    const-string p2, "after"

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Image;->setSpacingAfter(F)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {p1, p6}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public createLineSeparator(Ljava/util/Map;F)Lcom/itextpdf/text/pdf/draw/LineSeparator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)",
            "Lcom/itextpdf/text/pdf/draw/LineSeparator;"
        }
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/itextpdf/text/html/HtmlUtilities;->parseLength(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v3, v0, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :goto_0
    const-string v0, "width"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v3, 0x42c80000    # 100.0f

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/itextpdf/text/html/HtmlUtilities;->parseLength(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v1, v2, v1

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    .line 51
    :goto_1
    const-string v1, "%"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v2

    .line 63
    :goto_2
    const-string v0, "align"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance p1, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v3, p1

    .line 79
    move v8, p2

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/draw/LineSeparator;-><init>(FFLcom/itextpdf/text/BaseColor;IF)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public createList(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/List;
    .locals 3

    .line 1
    const-string v0, "ul"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/itextpdf/text/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "\u2022 "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/List;->setListSymbol(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/itextpdf/text/List;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/itextpdf/text/List;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/Float;

    .line 28
    .line 29
    const-string v2, "indent"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setAutoindent(Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public createListItem(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/ListItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/ListItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/ListItem;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->updateElement(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public createParagraph(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Paragraph;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->updateElement(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getFont(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/Font;
    .locals 11

    .line 1
    const-string v0, "face"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "font-family"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    new-instance v2, Ljava/util/StringTokenizer;

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "\""

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v5

    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->provider:Lcom/itextpdf/text/FontProvider;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Lcom/itextpdf/text/FontProvider;->isRegistered(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :cond_5
    move-object v5, v0

    .line 86
    const-string v0, "encoding"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "Cp1252"

    .line 95
    .line 96
    :cond_6
    move-object v6, v0

    .line 97
    const-string v0, "size"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    move v8, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v8, 0x41400000    # 12.0f

    .line 114
    .line 115
    :goto_0
    const-string v0, "text-decoration"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    const-string v2, "underline"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v2, "line-through"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    :cond_9
    :goto_1
    const-string v0, "i"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->hasProperty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :cond_a
    const-string v0, "b"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->hasProperty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    :cond_b
    const-string v0, "u"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->hasProperty(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x4

    .line 182
    .line 183
    :cond_c
    const-string v0, "s"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->hasProperty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    or-int/lit8 v0, v1, 0x8

    .line 192
    .line 193
    move v9, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    move v9, v1

    .line 196
    :goto_2
    const-string v0, "color"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v4, p0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->provider:Lcom/itextpdf/text/FontProvider;

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    invoke-interface/range {v4 .. v10}, Lcom/itextpdf/text/FontProvider;->getFont(Ljava/lang/String;Ljava/lang/String;ZFILcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Font;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public getFontProvider()Lcom/itextpdf/text/FontProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->provider:Lcom/itextpdf/text/FontProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyphenation(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/HyphenationEvent;
    .locals 7

    .line 1
    const-string v0, "hyphenation"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x5f

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/itextpdf/text/pdf/HyphenationAuto;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, v3, v3}, Lcom/itextpdf/text/pdf/HyphenationAuto;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v1, 0x2c

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/itextpdf/text/pdf/HyphenationAuto;

    .line 53
    .line 54
    invoke-direct {v0, v4, p1, v3, v3}, Lcom/itextpdf/text/pdf/HyphenationAuto;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_0
    new-instance v1, Lcom/itextpdf/text/pdf/HyphenationAuto;

    .line 98
    .line 99
    invoke-direct {v1, v4, p1, v0, v3}, Lcom/itextpdf/text/pdf/HyphenationAuto;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    return-object v0
.end method

.method public setFontProvider(Lcom/itextpdf/text/FontProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->provider:Lcom/itextpdf/text/FontProvider;

    .line 2
    .line 3
    return-void
.end method

.method public updateElement(Lcom/itextpdf/text/Paragraph;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V
    .locals 2

    .line 1
    const-string v0, "align"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->getHyphenation(Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Phrase;->setHyphenation(Lcom/itextpdf/text/pdf/HyphenationEvent;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "leading"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/itextpdf/text/html/simpleparser/ElementFactory;->setParagraphLeading(Lcom/itextpdf/text/Paragraph;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "after"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    nop

    .line 62
    :cond_1
    :goto_1
    const-string v0, "extraparaspace"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    nop

    .line 79
    :cond_2
    :goto_2
    const-string v0, "indent"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :try_start_3
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    .line 93
    .line 94
    :catch_3
    :cond_3
    return-void
.end method
