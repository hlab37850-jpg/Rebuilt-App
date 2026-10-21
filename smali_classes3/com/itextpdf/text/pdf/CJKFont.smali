.class Lcom/itextpdf/text/pdf/CJKFont;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# static fields
.field private static final BRACKET:I = 0x1

.field static final CJK_ENCODING:Ljava/lang/String; = "UnicodeBigUnmarked"

.field private static final FIRST:I = 0x0

.field public static final RESOURCE_PATH_CMAP:Ljava/lang/String; = "com/itextpdf/text/pdf/fonts/cmaps/"

.field private static final SERIAL:I = 0x2

.field private static final V1Y:I = 0x370

.field private static final allFonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static cjkEncodings:Ljava/util/Properties;

.field static cjkFonts:Ljava/util/Properties;

.field private static propertiesLoaded:Z

.field private static final registryNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private CMap:Ljava/lang/String;

.field private cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

.field private cidDirect:Z

.field private cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

.field private fontDesc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fontName:Ljava/lang/String;

.field private hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

.field private style:Ljava/lang/String;

.field private uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

.field private uniMap:Ljava/lang/String;

.field private vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->cjkFonts:Ljava/util/Properties;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Properties;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->cjkEncodings:Ljava/util/Properties;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadProperties()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p2}, Lcom/itextpdf/text/pdf/CJKFont;->isCJKFont(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "UnicodeBigUnmarked"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "V"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 62
    .line 63
    iput-object p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "Identity-H"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "Identity-V"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :cond_1
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 82
    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CJKFont;->loadCMaps()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    .line 88
    .line 89
    const-string v3, "font.1.with.2.encoding.is.not.a.cjk.font"

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    aput-object p2, v1, p3

    .line 96
    .line 97
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method public static GetCompatibleFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadProperties()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/HashMap;

    .line 71
    .line 72
    const-string v5, "Registry"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static convertToHCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p0

    .line 11
    if-ge v2, v5, :cond_2

    .line 12
    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x5b

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    array-length v7, p0

    .line 45
    const/16 v8, 0x5d

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-ge v2, v7, :cond_e

    .line 52
    .line 53
    aget v7, p0, v2

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    if-eqz v6, :cond_a

    .line 64
    .line 65
    if-eq v6, v11, :cond_7

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    add-int/lit8 v8, v3, 0x1

    .line 71
    .line 72
    if-ne v7, v8, :cond_6

    .line 73
    .line 74
    if-eq v12, v4, :cond_d

    .line 75
    .line 76
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v6, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    add-int/lit8 v11, v3, 0x1

    .line 97
    .line 98
    if-ne v7, v11, :cond_8

    .line 99
    .line 100
    if-ne v12, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_4
    const/4 v6, 0x2

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    if-ne v7, v11, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    if-ne v7, v3, :cond_b

    .line 135
    .line 136
    if-ne v12, v4, :cond_b

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    if-ne v7, v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_5
    move v3, v7

    .line 162
    move v4, v12

    .line 163
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_e
    const-string p0, "]]"

    .line 167
    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    if-eq v6, v11, :cond_10

    .line 171
    .line 172
    if-eq v6, v9, :cond_f

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public static convertToVCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    array-length v9, v0

    .line 17
    if-ge v5, v9, :cond_2

    .line 18
    .line 19
    aget v8, v0, v5

    .line 20
    .line 21
    invoke-virtual {v1, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_3
    if-nez v7, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x3e8

    .line 43
    .line 44
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0x5b

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    array-length v11, v0

    .line 59
    const/16 v12, 0x370

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    const/16 v14, 0x20

    .line 63
    .line 64
    if-ge v5, v11, :cond_c

    .line 65
    .line 66
    aget v11, v0, v5

    .line 67
    .line 68
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_5

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-nez v16, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x3e8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move/from16 v3, v16

    .line 86
    .line 87
    :goto_3
    if-eqz v10, :cond_9

    .line 88
    .line 89
    if-eq v10, v13, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    add-int/lit8 v13, v8, 0x1

    .line 93
    .line 94
    if-ne v11, v13, :cond_8

    .line 95
    .line 96
    if-ne v15, v6, :cond_8

    .line 97
    .line 98
    if-eq v3, v7, :cond_b

    .line 99
    .line 100
    :cond_8
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    neg-int v6, v6

    .line 110
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    div-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    add-int/lit8 v4, v8, 0x1

    .line 136
    .line 137
    if-ne v11, v4, :cond_a

    .line 138
    .line 139
    if-ne v15, v6, :cond_a

    .line 140
    .line 141
    if-ne v3, v7, :cond_a

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    neg-int v4, v6

    .line 155
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    div-int/lit8 v7, v7, 0x2

    .line 162
    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_4
    move v7, v3

    .line 179
    move v8, v11

    .line 180
    move v6, v15

    .line 181
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    neg-int v0, v6

    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    div-int/2addr v7, v13

    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " ]"

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static createMetric(Ljava/lang/String;)Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p0, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private getBBox(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "FontBBox"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    const-string v2, " []\r\n\t\u000c"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    return p1
.end method

.method private getCIDFont(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

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
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CIDFONTTYPE0:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/CJKFont;->convertToHCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lcom/itextpdf/text/pdf/CJKFont;->convertToVCIDMetrics([ILcom/itextpdf/text/pdf/IntHashtable;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->W2:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    new-instance v1, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 99
    .line 100
    const/16 v1, 0x3e8

    .line 101
    .line 102
    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    .line 119
    .line 120
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getRegistry()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getOrdering()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 151
    .line 152
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getSupplement()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    .line 168
    .line 169
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getRegistry()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getOrdering()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 197
    .line 198
    .line 199
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 200
    .line 201
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->getSupplement()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 216
    .line 217
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method private getDescNumber(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    return p1
.end method

.method private getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 5

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
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "-"

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    new-instance v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 95
    .line 96
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method private getFontDescriptor()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "Ascent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "CapHeight"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "Descent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "Flags"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "FontBBox"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->style:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "ItalicAngle"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v4, "StemV"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PANOSE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    const-string v5, "Panose"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STYLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public static isCJKFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadProperties()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "fonts"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const-string v1, "Identity-H"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "Identity-V"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v1, "Registry"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_3
    return v3

    .line 79
    :cond_4
    :goto_0
    return v2
.end method

.method private loadCMaps()V
    .locals 4

    .line 1
    const-string v0, "V"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "W"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v2, "W2"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontDesc:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v2, "Registry"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "_Uni"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapCidUni(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapUniCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->CMap:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapCidByte(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :goto_2
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method private static loadProperties()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/itextpdf/text/pdf/CJKFont;->loadRegistry()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v2, "fonts"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lcom/itextpdf/text/pdf/CJKFont;->allFonts:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/itextpdf/text/pdf/CJKFont;->readFontProperties(Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    const/4 v1, 0x1

    .line 57
    :try_start_2
    sput-boolean v1, Lcom/itextpdf/text/pdf/CJKFont;->propertiesLoaded:Z

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method

.method private static loadRegistry()V
    .locals 9

    .line 1
    const-string v0, "com/itextpdf/text/pdf/fonts/cmaps/cjk_registry.properties"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Properties;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v5, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    aget-object v7, v3, v6

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/CJKFont;->registryNames:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private static readFontProperties(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ".properties"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "com/itextpdf/text/pdf/fonts/cmaps/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/Properties;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    const-string p0, "W"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/itextpdf/text/pdf/CJKFont;->createMetric(Ljava/lang/String;)Lcom/itextpdf/text/pdf/IntHashtable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "W2"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/itextpdf/text/pdf/CJKFont;->createMetric(Ljava/lang/String;)Lcom/itextpdf/text/pdf/IntHashtable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v4
.end method


# virtual methods
.method public charExists(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;->lookup(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public convertToBytes(I)[B
    .locals 2

    .line 13
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidByte:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidByte;->lookup(I)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->convertToBytes(I)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 10
    :goto_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/CJKFont;->convertToBytes(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v0, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1
.end method

.method public getCharBBox(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCidCode(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CJKFont;->getFullFontName()[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x447a0000    # 1000.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 13
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result v0

    sub-float/2addr p1, v0

    :goto_0
    mul-float p2, p2, p1

    div-float/2addr p2, v2

    return p2

    :pswitch_2
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/CJKFont;->getBBox(I)F

    move-result p1

    goto :goto_0

    .line 18
    :pswitch_6
    const-string p1, "ItalicAngle"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    return p1

    .line 19
    :pswitch_7
    const-string p1, "Descent"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    .line 20
    :pswitch_8
    const-string p1, "CapHeight"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    .line 21
    :pswitch_9
    const-string p1, "Ascent"

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CJKFont;->getDescNumber(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKerning(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUniMap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniMap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnicodeEquivalent(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7fff

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->lookup(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_1
    return p1
.end method

.method public getWidth(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->uniCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->lookup(I)I

    move-result p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->vMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    :goto_0
    if-lez p1, :cond_2

    return p1

    :cond_2
    const/16 p1, 0x3e8

    return p1
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/CJKFont;->getWidth(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 13
    :goto_2
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/CJKFont;->getWidth(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/CJKFont;->cidDirect:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCharAdvance(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setKerning(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CJKFont;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p3, p3, v0

    .line 3
    .line 4
    check-cast p3, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CJKFont;->getFontDescriptor()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/itextpdf/text/pdf/CJKFont;->getCIDFont(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/CJKFont;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 41
    .line 42
    .line 43
    return-void
.end method
