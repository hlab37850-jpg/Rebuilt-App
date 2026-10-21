.class Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;
.super Lcom/itextpdf/text/pdf/TrueTypeFont;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/text/pdf/TrueTypeFont;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final SUPPORTED_LANGUAGES_FOR_OTF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/fonts/otf/Language;",
            ">;"
        }
    .end annotation
.end field

.field private static final rotbits:[B


# instance fields
.field private glyphSubstitutionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private supportedLanguage:Lcom/itextpdf/text/pdf/fonts/otf/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 3
    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/Language;->BENGALI:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->SUPPORTED_LANGUAGES_FOR_OTF:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->rotbits:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[BZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getTTCName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 38
    .line 39
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const/4 v3, 0x3

    .line 67
    iput v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, ".ttf"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, ".otf"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, ".ttc"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    :cond_2
    const-string v3, "Identity-H"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const-string v3, "Identity-V"

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    :cond_3
    if-eqz p3, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0, p4, p5}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->process([BZ)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 133
    .line 134
    iget-short p3, p3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    .line 135
    .line 136
    if-eq p3, v0, :cond_8

    .line 137
    .line 138
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 139
    .line 140
    if-nez p3, :cond_4

    .line 141
    .line 142
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 143
    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 147
    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    :cond_5
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 157
    .line 158
    if-eqz p3, :cond_7

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 161
    .line 162
    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->createEncoding()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 172
    .line 173
    :cond_7
    const-string p1, "V"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array p3, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p2, p3, v1

    .line 206
    .line 207
    const-string p2, "1.cannot.be.embedded.due.to.licensing.restrictions"

    .line 208
    .line 209
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_9
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 222
    .line 223
    new-array p4, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p2, p4, v1

    .line 226
    .line 227
    aput-object p3, p4, v2

    .line 228
    .line 229
    const-string p2, "1.2.is.not.a.ttf.font.file"

    .line 230
    .line 231
    invoke-static {p2, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method private readGsubTable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "GSUB"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-char v5, v5

    .line 50
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [I

    .line 57
    .line 58
    aget v3, v3, v4

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [I

    .line 83
    .line 84
    aget v1, v1, v4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    .line 87
    .line 88
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ILjava/util/Map;[I)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->read()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->supportedLanguage:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 99
    .line 100
    sget-object v1, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->SUPPORTED_LANGUAGES_FOR_OTF:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->getGlyphSubstitutionMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->glyphSubstitutionMap:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_1
    return-void
.end method

.method public static toHex(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "<"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex4(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ">"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sub-int/2addr p0, v0

    .line 33
    div-int/lit16 v0, p0, 0x400

    .line 34
    .line 35
    const v1, 0xd800

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    rem-int/lit16 p0, p0, 0x400

    .line 40
    .line 41
    const v1, 0xdc00

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "[<"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex4(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex4(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ">]"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static toHex4(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0000"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public GetCharFromGlyphId(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphIdToChar:[I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->maxGlyphId:I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v3, v3, v4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, v0, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphIdToChar:[I

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphIdToChar:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    return p1
.end method

.method public charExists(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    aget p2, p2, v0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public convertToBytes(I)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCIDFontType2(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;[Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE0:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "-"

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE2:Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CIDTOGIDMAP:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IDENTITY:Lcom/itextpdf/text/pdf/PdfName;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    .line 113
    .line 114
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 115
    .line 116
    const-string v2, "Adobe"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    .line 125
    .line 126
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 127
    .line 128
    const-string v2, "Identity"

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 159
    .line 160
    const/16 v1, 0x3e8

    .line 161
    .line 162
    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuffer;

    .line 169
    .line 170
    const-string p2, "["

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    const/16 v3, -0xa

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x1

    .line 180
    :goto_1
    array-length v6, p3

    .line 181
    if-ge v4, v6, :cond_5

    .line 182
    .line 183
    aget-object v6, p3, v4

    .line 184
    .line 185
    check-cast v6, [I

    .line 186
    .line 187
    aget v7, v6, p2

    .line 188
    .line 189
    if-ne v7, v1, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    aget v7, v6, v2

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    if-ne v7, v3, :cond_3

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    aget v3, v6, p2

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    if-nez v5, :cond_4

    .line 210
    .line 211
    const/16 v3, 0x5d

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x5b

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    aget v3, v6, p2

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_2
    move v3, v7

    .line 231
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-le p3, p2, :cond_6

    .line 239
    .line 240
    const-string p2, "]]"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    .line 245
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 246
    .line 247
    new-instance p3, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-object v0
.end method

.method public getCharBBox(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "-"

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 85
    .line 86
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CIDFontType0C"

    .line 12
    .line 13
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getGlyphSubstitutionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->glyphSubstitutionMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetricsTT(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    if-eqz v0, :cond_5

    .line 30
    .line 31
    and-int/lit16 v0, p1, -0x100

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const v3, 0xf000

    .line 36
    .line 37
    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-object v2

    .line 42
    :cond_4
    :goto_1
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [I

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [I

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    int-to-char p1, p1

    .line 68
    invoke-static {p1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->getReverseMapping(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, [I

    .line 88
    .line 89
    :cond_6
    return-object v0
.end method

.method public getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->supportedLanguage:Lcom/itextpdf/text/pdf/fonts/otf/Language;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToUnicode([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    const-string v2, "/CIDInit /ProcSet findresource begin\n12 dict begin\nbegincmap\n/CIDSystemInfo\n<< /Registry (TTX+0)\n/Ordering (T42UV)\n/Supplement 0\n>> def\n/CMapName /TTX+0 def\n/CMapType 2 def\n1 begincodespacerange\n<0000><FFFF>\nendcodespacerange\n"

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    array-length v5, p1

    .line 17
    if-ge v3, v5, :cond_3

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v4, "endbfrange\n"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_1
    array-length v4, p1

    .line 29
    sub-int/2addr v4, v3

    .line 30
    const/16 v5, 0x64

    .line 31
    .line 32
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v5, " beginbfrange\n"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    aget-object v5, p1, v3

    .line 47
    .line 48
    check-cast v5, [I

    .line 49
    .line 50
    aget v6, v5, v2

    .line 51
    .line 52
    invoke-static {v6}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    aget v5, v5, v6

    .line 64
    .line 65
    invoke-static {v5}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->toHex(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p1, "endbfrange\nendcmap\nCMapName currentdict /CMap defineresource pop\nend end\n"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStream;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public getWidth(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz v0, :cond_3

    const v0, 0xff00

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const v1, 0xf000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 9
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 10
    aget-char v3, p1, v1

    const v4, 0xff00

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const v5, 0xf000

    if-ne v4, v5, :cond_2

    :cond_1
    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 13
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getRawWidth(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public process([BZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->process([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCharAdvance(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getMetricsTT(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    aput p2, p1, v0

    .line 11
    .line 12
    return v0
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getTtfUnicodeWriter()Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->rotbits:[B

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writeFont(Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
