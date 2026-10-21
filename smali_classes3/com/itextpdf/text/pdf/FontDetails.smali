.class Lcom/itextpdf/text/pdf/FontDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field baseFont:Lcom/itextpdf/text/pdf/BaseFont;

.field cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

.field cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

.field fontName:Lcom/itextpdf/text/pdf/PdfName;

.field fontType:I

.field indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field longTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field shortTag:[B

.field protected subset:Z

.field symbolic:Z

.field ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontName:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    check-cast p1, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/BaseFont;->isFontSpecific()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->symbolic:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 55
    .line 56
    check-cast p3, Lcom/itextpdf/text/pdf/CJKFont;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p1, 0x100

    .line 62
    .line 63
    new-array p1, p1, [B

    .line 64
    .line 65
    iput-object p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private canApplyGlyphSubstitution()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getGlyphSubstitutionMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private convertToBytesAfterGlyphSubstitution(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FontDetails;->canApplyGlyphSubstitution()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getGlyphSubstitutionMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/TreeSet;

    .line 14
    .line 15
    new-instance v2, Lcom/itextpdf/text/pdf/languages/IndicCompositeCharacterComparator;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/languages/IndicCompositeCharacterComparator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/itextpdf/text/pdf/ArrayBasedStringTokenizer;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/ArrayBasedStringTokenizer;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/ArrayBasedStringTokenizer;->tokenize(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0x32

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    aget-object v5, p1, v4

    .line 60
    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/itextpdf/text/pdf/Glyph;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    array-length v6, v5

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_1
    if-ge v7, v6, :cond_1

    .line 80
    .line 81
    aget-char v8, v5, v7

    .line 82
    .line 83
    iget-object v9, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aget v10, v9, v3

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    aget v9, v9, v11

    .line 93
    .line 94
    new-instance v11, Lcom/itextpdf/text/pdf/Glyph;

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v11, v10, v9, v8}, Lcom/itextpdf/text/pdf/Glyph;-><init>(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FontDetails;->getGlyphRepositioner()Lcom/itextpdf/text/pdf/languages/GlyphRepositioner;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/languages/GlyphRepositioner;->repositionGlyphs(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [C

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v0, v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/itextpdf/text/pdf/Glyph;

    .line 139
    .line 140
    iget v4, v2, Lcom/itextpdf/text/pdf/Glyph;->code:I

    .line 141
    .line 142
    int-to-char v5, v4

    .line 143
    aput-char v5, p1, v0

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 158
    .line 159
    iget v6, v2, Lcom/itextpdf/text/pdf/Glyph;->code:I

    .line 160
    .line 161
    iget v7, v2, Lcom/itextpdf/text/pdf/Glyph;->width:I

    .line 162
    .line 163
    iget-object v2, v2, Lcom/itextpdf/text/pdf/Glyph;->chars:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    filled-new-array {v6, v7, v2}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 182
    .line 183
    .line 184
    const-string p1, "UnicodeBigUnmarked"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Make sure the font type if TTF Unicode and a valid GlyphSubstitutionTable exists!"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method

.method private getGlyphRepositioner()Lcom/itextpdf/text/pdf/languages/GlyphRepositioner;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/FontDetails$1;->$SwitchMap$com$itextpdf$text$pdf$fonts$otf$Language:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getGlyphSubstitutionMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/languages/BanglaGlyphRepositioner;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "The supported language field cannot be null in "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public convertToBytes(Ljava/lang/String;)[B
    .locals 13

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v2, :cond_e

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v3, v0, [C

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->symbolic:Z

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const-string v0, "symboltt"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v0, p1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v4, v0, :cond_9

    .line 59
    .line 60
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 61
    .line 62
    aget-byte v7, p1, v4

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 74
    .line 75
    aget v8, v6, v1

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget v9, v6, v1

    .line 82
    .line 83
    aget v10, v6, v2

    .line 84
    .line 85
    iget-object v11, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 86
    .line 87
    aget-byte v12, p1, v4

    .line 88
    .line 89
    and-int/lit16 v12, v12, 0xff

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeDifferences(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    filled-new-array {v9, v10, v11}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    aget v6, v6, v1

    .line 105
    .line 106
    int-to-char v6, v6

    .line 107
    aput-char v6, v3, v5

    .line 108
    .line 109
    move v5, v7

    .line 110
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FontDetails;->canApplyGlyphSubstitution()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/FontDetails;->convertToBytesAfterGlyphSubstitution(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-ge v4, v0, :cond_9

    .line 129
    .line 130
    invoke-static {p1, v4}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-static {p1, v4}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    aget v8, v7, v1

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v10, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_8

    .line 169
    .line 170
    iget-object v10, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 171
    .line 172
    aget v7, v7, v2

    .line 173
    .line 174
    filled-new-array {v8, v7, v6}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 182
    .line 183
    int-to-char v7, v8

    .line 184
    aput-char v7, v3, v5

    .line 185
    .line 186
    move v5, v6

    .line 187
    :goto_4
    add-int/2addr v4, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    invoke-static {v3, v1, v5}, Lcom/itextpdf/text/Utilities;->copyOfRange([CII)[C

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/itextpdf/text/pdf/StringUtils;->convertCharsToBytes([C)[B

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_a

    .line 198
    :goto_5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/CJKFont;->isIdentity()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_6
    if-ge v2, v0, :cond_d

    .line 218
    .line 219
    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v4, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 226
    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    const/4 v3, 0x0

    .line 232
    :goto_7
    if-ge v3, v0, :cond_d

    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-static {p1, v3}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :goto_8
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 252
    .line 253
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    .line 254
    .line 255
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/CJKFont;->getCidCode(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v5, v4, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 260
    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkFont:Lcom/itextpdf/text/pdf/CJKFont;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->convertToBytes(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    array-length v0, p1

    .line 278
    :goto_9
    if-ge v1, v0, :cond_f

    .line 279
    .line 280
    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    .line 281
    .line 282
    aget-byte v4, p1, v1

    .line 283
    .line 284
    and-int/lit16 v4, v4, 0xff

    .line 285
    .line 286
    aput-byte v2, v3, v4

    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    :goto_a
    return-object p1
.end method

.method public convertToBytesGid(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v2, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v6, v5, :cond_2

    .line 21
    .line 22
    aget-char v8, v4, v6

    .line 23
    .line 24
    iget-object v9, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v7, v9

    .line 31
    iget-object v10, p0, Lcom/itextpdf/text/pdf/FontDetails;->ttu:Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    .line 32
    .line 33
    invoke-virtual {v10, v8}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->GetCharFromGlyphId(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    invoke-static {v10}, Lcom/itextpdf/text/Utilities;->convertFromUtf32(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    iget-object v12, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 62
    .line 63
    filled-new-array {v8, v9, v10}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/2addr v6, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v4, "UnicodeBigUnmarked"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v3, v1

    .line 89
    .line 90
    aput-object v2, v3, v0

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    aput-object v4, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object v3

    .line 96
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "GID require TT Unicode"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontName:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSubset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSubset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->fontType:I

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    if-eq v4, v3, :cond_3

    .line 10
    .line 11
    if-eq v4, v1, :cond_2

    .line 12
    .line 13
    if-eq v4, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->longTag:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v5, v1, v2

    .line 48
    .line 49
    aput-object v6, v1, v3

    .line 50
    .line 51
    invoke-virtual {v0, p1, v4, v1}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/itextpdf/text/pdf/FontDetails;->cjkTag:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v3, v2

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    const/16 v5, 0x100

    .line 71
    .line 72
    if-ge v4, v5, :cond_5

    .line 73
    .line 74
    iget-object v5, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    .line 75
    .line 76
    aget-byte v5, v5, v4

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    add-int/2addr v4, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_1
    const/16 v5, 0xff

    .line 84
    .line 85
    const/16 v6, 0xff

    .line 86
    .line 87
    :goto_2
    if-lt v6, v4, :cond_7

    .line 88
    .line 89
    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    .line 90
    .line 91
    aget-byte v7, v7, v6

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    :goto_3
    if-le v4, v5, :cond_8

    .line 100
    .line 101
    const/16 v4, 0xff

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v5, v6

    .line 105
    :goto_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontDetails;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/itextpdf/text/pdf/FontDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v8, p0, Lcom/itextpdf/text/pdf/FontDetails;->shortTag:[B

    .line 118
    .line 119
    iget-boolean v9, p0, Lcom/itextpdf/text/pdf/FontDetails;->subset:Z

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v10, 0x4

    .line 126
    new-array v10, v10, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v10, v2

    .line 129
    .line 130
    aput-object v5, v10, v3

    .line 131
    .line 132
    aput-object v8, v10, v1

    .line 133
    .line 134
    aput-object v9, v10, v0

    .line 135
    .line 136
    invoke-virtual {v6, p1, v7, v10}, Lcom/itextpdf/text/pdf/BaseFont;->writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :goto_5
    return-void

    .line 140
    :goto_6
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
