.class public Lcom/itextpdf/text/pdf/PdfChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ITALIC_ANGLE:F = 0.21256f

.field private static final TABSTOP:Ljava/lang/String; = "TABSTOP"

.field public static final UNDERLINE_OFFSET:F = -0.33333334f

.field public static final UNDERLINE_THICKNESS:F = 0.06666667f

.field private static final keysAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final keysNoStroke:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final singleSpace:[C


# instance fields
.field protected accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

.field protected attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected baseFont:Lcom/itextpdf/text/pdf/BaseFont;

.field protected changeLeading:Z

.field protected encoding:Ljava/lang/String;

.field protected font:Lcom/itextpdf/text/pdf/PdfFont;

.field protected image:Lcom/itextpdf/text/Image;

.field protected imageScalePercentage:F

.field protected leading:F

.field protected newlineSplit:Z

.field protected noStroke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected offsetX:F

.field protected offsetY:F

.field protected splitCharacter:Lcom/itextpdf/text/SplitCharacter;

.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/itextpdf/text/pdf/PdfChunk;->singleSpace:[C

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/text/pdf/PdfChunk;->keysAttributes:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/itextpdf/text/pdf/PdfChunk;->keysNoStroke:Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v2, "ACTION"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "UNDERLINE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "REMOTEGOTO"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v2, "LOCALGOTO"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v2, "LOCALDESTINATION"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "GENERICTAG"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "NEWPAGE"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v2, "IMAGE"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v2, "BACKGROUND"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v2, "PDFANNOTATION"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v2, "SKEW"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v2, "HSCALE"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const-string v2, "SEPARATOR"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "TAB"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const-string v2, "TABSETTINGS"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v2, "CHAR_SPACING"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v2, "WORD_SPACING"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string v2, "LINEHEIGHT"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string v0, "SUBSUPSCRIPT"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v0, "SPLITCHARACTER"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v0, "HYPHENATION"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v0, "TEXTRENDERMODE"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v6, ""

    iput-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 29
    const-string v7, "Cp1252"

    iput-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 31
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    iput v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    const/4 v7, 0x0

    .line 33
    iput-boolean v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    const/4 v8, 0x0

    .line 34
    iput v8, v0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    const/4 v8, 0x0

    .line 35
    iput-object v8, v0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v9

    .line 38
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v10, v11

    if-nez v11, :cond_0

    const/high16 v10, 0x41400000    # 12.0f

    .line 39
    :cond_0
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v11

    iput-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 40
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    const/4 v11, 0x0

    .line 41
    :cond_1
    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v12, :cond_2

    .line 42
    invoke-virtual {v9, v7}, Lcom/itextpdf/text/Font;->getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v11

    iput-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    goto :goto_0

    :cond_2
    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_3

    .line 43
    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/Float;

    const/high16 v15, 0x41f00000    # 30.0f

    div-float v15, v10, v15

    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v7

    aput-object v14, v15, v4

    aput-object v8, v15, v5

    const-string v13, "TEXTRENDERMODE"

    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/2addr v11, v5

    if-eqz v11, :cond_4

    .line 44
    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    const-string v13, "SKEW"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_4
    :goto_0
    new-instance v11, Lcom/itextpdf/text/pdf/PdfFont;

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-direct {v11, v12, v10}, Lcom/itextpdf/text/pdf/PdfFont;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iput-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 47
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 49
    sget-object v14, Lcom/itextpdf/text/pdf/PdfChunk;->keysAttributes:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 50
    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_6
    sget-object v14, Lcom/itextpdf/text/pdf/PdfChunk;->keysNoStroke:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 52
    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_7
    const-string v11, "GENERICTAG"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 54
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_8
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->isUnderlined()Z

    move-result v6

    const-string v10, "UNDERLINE"

    if-eqz v6, :cond_9

    .line 56
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v7

    aput-object v6, v11, v4

    .line 57
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    invoke-static {v6, v11}, Lcom/itextpdf/text/Utilities;->addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v6

    .line 58
    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_9
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->isStrikethru()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 60
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    aput-object v2, v6, v4

    .line 61
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/itextpdf/text/Utilities;->addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v2

    .line 62
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_b

    .line 63
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v6, "ACTION"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_b
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v2, "COLOR"

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/BaseFont;->getEncoding()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ENCODING"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v2, "LINEHEIGHT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 67
    iput-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    .line 69
    :cond_c
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 70
    const-string v2, "HSCALE"

    if-nez v1, :cond_d

    .line 71
    iput-object v8, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    goto :goto_2

    .line 72
    :cond_d
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    aget-object v6, v1, v7

    check-cast v6, Lcom/itextpdf/text/Image;

    iput-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 74
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    .line 75
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    .line 76
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    .line 77
    :goto_2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 78
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfFont;->setHorizontalScaling(F)V

    .line 79
    :cond_e
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BaseFont;->getEncoding()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v2, "SPLITCHARACTER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/SplitCharacter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    if-nez v1, :cond_f

    .line 81
    sget-object v1, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->DEFAULT:Lcom/itextpdf/text/SplitCharacter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    :cond_f
    move-object/from16 v1, p1

    .line 82
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e59a954    # 0.21256f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d888889
        0x0
        -0x41555555
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3d888889
        0x0
        0x3eaaaaab
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/TabSettings;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    if-eqz p3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string p2, "TABSETTINGS"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 3
    const-string v0, "Cp1252"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 11
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 12
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 13
    iget-object v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    .line 14
    iget-object v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 15
    iget-boolean v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    .line 16
    iget v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    .line 17
    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 18
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    goto :goto_0

    .line 19
    :cond_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/itextpdf/text/Image;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    const/4 v0, 0x1

    .line 20
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    const/4 v0, 0x2

    .line 21
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    const/4 v0, 0x3

    .line 22
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v0, "SPLITCHARACTER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/SplitCharacter;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    if-nez p1, :cond_1

    .line 25
    sget-object p1, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->DEFAULT:Lcom/itextpdf/text/SplitCharacter;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    .line 26
    :cond_1
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    return-void
.end method

.method public static getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v0, "TABSETTINGS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/TabSettings;

    invoke-static {p1, p0}, Lcom/itextpdf/text/TabSettings;->getTabStopNewInstance(FLcom/itextpdf/text/TabSettings;)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/itextpdf/text/TabStop;->newInstance(FF)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static noPrint(I)Z
    .locals 1

    const/16 v0, 0x200b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x200f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x202a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x202e

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public adjustLeft(F)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v4, "TAB"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v6, v3, v2

    .line 19
    .line 20
    aget-object v7, v3, v1

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    new-instance v8, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, p1, v2

    .line 33
    .line 34
    aput-object v7, p1, v1

    .line 35
    .line 36
    aput-object v3, p1, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v8, p1, v0

    .line 40
    .line 41
    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public changeLeading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    .line 2
    .line 3
    return v0
.end method

.method public color()Lcom/itextpdf/text/BaseColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "COLOR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/text/BaseColor;

    .line 10
    .line 11
    return-object v0
.end method

.method public font()Lcom/itextpdf/text/pdf/PdfFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getCharWidth(I)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string v0, "CHAR_SPACING"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfFont;->getHorizontalScaling()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public getImageOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageScalePercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    .line 2
    .line 3
    return v0
.end method

.method public getTabStop()Lcom/itextpdf/text/TabStop;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v1, "TABSTOP"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/TabStop;

    return-object v0
.end method

.method public getTextRise()F
    .locals 1

    .line 1
    const-string v0, "SUBSUPSCRIPT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getUnicodeEquivalent(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWidthCorrected(FF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-float/2addr p2, p1

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfFont;->width(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float v2, v2, p1

    .line 44
    .line 45
    add-float/2addr v1, v2

    .line 46
    int-to-float p1, v0

    .line 47
    mul-float p1, p1, p2

    .line 48
    .line 49
    add-float/2addr v1, p1

    .line 50
    return v1
.end method

.method public getWord(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p2
.end method

.method public height()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public isAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isExtSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isHorizontalSeparator()Z
    .locals 2

    .line 1
    const-string v0, "SEPARATOR"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public isImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNewlineSplit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeparator()Z
    .locals 1

    .line 1
    const-string v0, "SEPARATOR"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSpecialEncoding()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UnicodeBigUnmarked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Identity-H"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isStroked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isTab()Z
    .locals 1

    .line 1
    const-string v0, "TAB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lengthUtf32()I
    .locals 4

    .line 1
    const-string v0, "Identity-H"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lcom/itextpdf/text/Utilities;->isSurrogateHigh(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v2
.end method

.method public setImageOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    .line 2
    .line 3
    return-void
.end method

.method public setImageScalePercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    .line 2
    .line 3
    return-void
.end method

.method public setTabStop(Lcom/itextpdf/text/TabStop;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "TABSTOP"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public split(F)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 23
    .line 24
    const-string v2, "\ufffc"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v5, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 39
    .line 40
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfFont;->getDefaultFont()Lcom/itextpdf/text/pdf/PdfFont;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    return-object v5

    .line 48
    :cond_1
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v6, "HYPHENATION"

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v15, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, -0x1

    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    const/16 v11, 0x20

    .line 86
    .line 87
    if-ne v7, v15, :cond_8

    .line 88
    .line 89
    invoke-virtual {v14, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v7, v11, :cond_8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v15, -0x1

    .line 98
    :goto_0
    if-ge v10, v6, :cond_7

    .line 99
    .line 100
    aget-char v5, v13, v10

    .line 101
    .line 102
    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    int-to-char v11, v11

    .line 107
    if-ne v11, v12, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    .line 110
    .line 111
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 112
    .line 113
    add-int/lit8 v4, v10, 0x1

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v2, v1, :cond_2

    .line 132
    .line 133
    const-string v1, "\u0001"

    .line 134
    .line 135
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 138
    .line 139
    invoke-direct {v1, v3, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_3
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-float/2addr v5, v8

    .line 148
    const/16 v8, 0x20

    .line 149
    .line 150
    if-ne v11, v8, :cond_4

    .line 151
    .line 152
    add-int/lit8 v7, v10, 0x1

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move/from16 v17, v7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move/from16 v16, v7

    .line 160
    .line 161
    move/from16 v17, v9

    .line 162
    .line 163
    :goto_1
    cmpl-float v7, v5, p1

    .line 164
    .line 165
    if-lez v7, :cond_5

    .line 166
    .line 167
    move/from16 v7, v16

    .line 168
    .line 169
    move/from16 v9, v17

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_5
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    new-array v11, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    .line 177
    .line 178
    aput-object v0, v11, v2

    .line 179
    .line 180
    const/16 v18, 0x20

    .line 181
    .line 182
    move v8, v9

    .line 183
    move v9, v10

    .line 184
    move/from16 v19, v10

    .line 185
    .line 186
    move v10, v6

    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    move-object v11, v13

    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    move-object/from16 v12, v18

    .line 195
    .line 196
    invoke-interface/range {v7 .. v12}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    add-int/lit8 v10, v19, 0x1

    .line 203
    .line 204
    move v15, v10

    .line 205
    :cond_6
    add-int/lit8 v10, v19, 0x1

    .line 206
    .line 207
    move v8, v5

    .line 208
    move/from16 v7, v16

    .line 209
    .line 210
    move/from16 v9, v17

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v11, 0x20

    .line 215
    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    move/from16 v19, v10

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_8
    const/16 v2, 0xa

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v14, -0x1

    .line 228
    :goto_2
    if-ge v10, v6, :cond_12

    .line 229
    .line 230
    aget-char v7, v13, v10

    .line 231
    .line 232
    const/16 v11, 0xd

    .line 233
    .line 234
    if-eq v7, v11, :cond_f

    .line 235
    .line 236
    if-ne v7, v2, :cond_9

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    invoke-static {v13, v10}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    aget-char v12, v13, v10

    .line 246
    .line 247
    add-int/lit8 v16, v10, 0x1

    .line 248
    .line 249
    aget-char v15, v13, v16

    .line 250
    .line 251
    invoke-static {v12, v15}, Lcom/itextpdf/text/Utilities;->convertToUtf32(CC)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    :goto_3
    add-float/2addr v8, v12

    .line 260
    move v15, v8

    .line 261
    const/16 v12, 0x20

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    if-ne v7, v12, :cond_b

    .line 270
    .line 271
    add-int/lit8 v5, v10, 0x1

    .line 272
    .line 273
    move/from16 v16, v5

    .line 274
    .line 275
    move v5, v15

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move/from16 v16, v9

    .line 278
    .line 279
    :goto_5
    if-eqz v11, :cond_c

    .line 280
    .line 281
    add-int/2addr v10, v1

    .line 282
    :cond_c
    move/from16 v18, v10

    .line 283
    .line 284
    cmpl-float v7, v15, p1

    .line 285
    .line 286
    if-lez v7, :cond_d

    .line 287
    .line 288
    move v7, v5

    .line 289
    move v15, v14

    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    move/from16 v10, v18

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move/from16 v9, v18

    .line 301
    .line 302
    move v10, v6

    .line 303
    move-object v11, v13

    .line 304
    const/16 v20, 0x20

    .line 305
    .line 306
    move-object/from16 v12, v19

    .line 307
    .line 308
    invoke-interface/range {v7 .. v12}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    add-int/lit8 v7, v18, 0x1

    .line 315
    .line 316
    move v14, v7

    .line 317
    :cond_e
    add-int/lit8 v10, v18, 0x1

    .line 318
    .line 319
    move v8, v15

    .line 320
    move/from16 v9, v16

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    goto :goto_2

    .line 324
    :cond_f
    :goto_6
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    .line 325
    .line 326
    if-ne v7, v11, :cond_10

    .line 327
    .line 328
    add-int/lit8 v3, v10, 0x1

    .line 329
    .line 330
    if-ge v3, v6, :cond_10

    .line 331
    .line 332
    aget-char v3, v13, v3

    .line 333
    .line 334
    if-ne v3, v2, :cond_10

    .line 335
    .line 336
    const/4 v15, 0x2

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    const/4 v15, 0x1

    .line 339
    :goto_7
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 340
    .line 341
    add-int/2addr v15, v10

    .line 342
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ge v3, v1, :cond_11

    .line 360
    .line 361
    const-string v1, " "

    .line 362
    .line 363
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 364
    .line 365
    :cond_11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_12
    move v7, v5

    .line 372
    move v15, v14

    .line 373
    :goto_8
    if-ne v10, v6, :cond_13

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    return-object v1

    .line 377
    :cond_13
    if-gez v15, :cond_14

    .line 378
    .line 379
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 384
    .line 385
    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_14
    if-le v9, v15, :cond_15

    .line 390
    .line 391
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    .line 392
    .line 393
    sget-object v24, Lcom/itextpdf/text/pdf/PdfChunk;->singleSpace:[C

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x1

    .line 402
    .line 403
    move-object/from16 v20, v1

    .line 404
    .line 405
    invoke-interface/range {v20 .. v25}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    move v15, v9

    .line 412
    :cond_15
    if-eqz v3, :cond_16

    .line 413
    .line 414
    if-ltz v9, :cond_16

    .line 415
    .line 416
    if-ge v9, v10, :cond_16

    .line 417
    .line 418
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfChunk;->getWord(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-le v1, v9, :cond_16

    .line 425
    .line 426
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    sub-float v6, p1, v7

    .line 445
    .line 446
    invoke-interface {v3, v2, v4, v5, v6}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPre(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v3}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPost()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-lez v4, :cond_16

    .line 459
    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 510
    .line 511
    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :cond_16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 535
    .line 536
    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 537
    .line 538
    .line 539
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    :goto_0
    const-string v0, "\u0001"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    const-string v0, " "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "\t"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    return-object p1

    .line 60
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1
.end method

.method public trimFirstSpace()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "\u0001"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, " "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public trimLastSpace()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v5, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "\u0001"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v5

    .line 49
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v5, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v5

    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    return v0
.end method

.method public truncate(F)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpl-float v0, v0, p1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->isScaleToFitLineWhenOverflow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfChunk;->setImageScalePercentage(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v2, "IMAGE"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    .line 50
    .line 51
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfFont;->getDefaultFont()Lcom/itextpdf/text/pdf/PdfFont;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->width()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    cmpg-float v0, p1, v0

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_0
    if-ge v5, v0, :cond_7

    .line 101
    .line 102
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v5}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v5}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    :goto_1
    add-float/2addr v4, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {p0, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    cmpl-float v7, v4, p1

    .line 134
    .line 135
    if-lez v7, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-eqz v6, :cond_6

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    :cond_6
    add-int/2addr v5, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    :goto_3
    if-ne v5, v0, :cond_8

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    if-nez v5, :cond_9

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v3, v5

    .line 154
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public width()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->width(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public width(Ljava/lang/String;)F
    .locals 5

    .line 2
    const-string v0, "SEPARATOR"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFont;->width(Ljava/lang/String;)F

    move-result v0

    .line 6
    const-string v1, "CHAR_SPACING"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 9
    :cond_2
    const-string v1, "WORD_SPACING"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/16 v4, 0x20

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    int-to-float v1, v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :cond_4
    return v0
.end method
