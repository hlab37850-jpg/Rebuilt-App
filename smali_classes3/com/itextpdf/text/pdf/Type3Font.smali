.class public Lcom/itextpdf/text/pdf/Type3Font;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# instance fields
.field private char2glyph:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/Type3Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private colorized:Z

.field private llx:F

.field private lly:F

.field private pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field private urx:F

.field private ury:F

.field private usedSlot:[Z

.field private widths3:Lcom/itextpdf/text/pdf/IntHashtable;

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type3Font;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    const/4 p1, 0x5

    .line 9
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    const/16 p1, 0x100

    .line 10
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/Type3Font;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Z)V

    return-void
.end method


# virtual methods
.method public charExists(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    .line 8
    .line 9
    aget-boolean p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public convertToBytes(I)[B
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/Type3Font;->charExists(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-byte p1, p1

    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    aput-byte p1, v1, v0

    return-object v1

    .line 11
    :cond_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 4
    aget-char v5, p1, v3

    .line 5
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/Type3Font;->charExists(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-array p1, v4, [B

    .line 8
    invoke-static {v1, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public defineGlyph(CFFFFF)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v5, p3

    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move/from16 v7, p5

    .line 7
    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    if-gt v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-boolean v3, v2, v1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/itextpdf/text/pdf/Type3Glyph;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 37
    .line 38
    move v4, p2

    .line 39
    float-to-int v3, v4

    .line 40
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput v5, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    .line 56
    .line 57
    iput v6, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    .line 58
    .line 59
    iput v7, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    .line 60
    .line 61
    iput v8, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    .line 65
    .line 66
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    .line 71
    .line 72
    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    .line 73
    .line 74
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    .line 79
    .line 80
    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    .line 81
    .line 82
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    .line 87
    .line 88
    iget v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    .line 89
    .line 90
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    .line 95
    .line 96
    :cond_2
    :goto_0
    new-instance v11, Lcom/itextpdf/text/pdf/Type3Glyph;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/itextpdf/text/pdf/Type3Font;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 101
    .line 102
    iget-boolean v9, v0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    .line 103
    .line 104
    move-object v1, v11

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    move/from16 v6, p4

    .line 108
    .line 109
    move/from16 v7, p5

    .line 110
    .line 111
    move/from16 v8, p6

    .line 112
    .line 113
    invoke-direct/range {v1 .. v9}, Lcom/itextpdf/text/pdf/Type3Glyph;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;FFFFFZ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v11

    .line 122
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v3, "the.char.1.doesn.t.belong.in.this.type3.font"

    .line 125
    .line 126
    invoke-static {v3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "4"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public getCharBBox(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Type3Font;->getFullFontName()[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    return-object v0
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
    const-string v0, ""

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

.method public getWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.char.1.is.not.defined.in.a.type3.font"

    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 6
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/Type3Font;->getWidth(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

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

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/itextpdf/text/pdf/Type3Font;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v4, v1, :cond_a

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v6, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    .line 14
    .line 15
    array-length v7, v6

    .line 16
    if-ge v4, v7, :cond_0

    .line 17
    .line 18
    aget-boolean v7, v6, v4

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v7, v6

    .line 26
    if-eq v4, v7, :cond_9

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    :goto_1
    if-lt v6, v4, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    .line 34
    .line 35
    aget-boolean v7, v7, v6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    add-int/2addr v6, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-int v7, v6, v4

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    new-array v8, v7, [I

    .line 46
    .line 47
    new-array v7, v7, [I

    .line 48
    .line 49
    move v9, v4

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_2
    if-gt v9, v6, :cond_3

    .line 53
    .line 54
    iget-object v12, v0, Lcom/itextpdf/text/pdf/Type3Font;->usedSlot:[Z

    .line 55
    .line 56
    aget-boolean v12, v12, v9

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    add-int/lit8 v12, v10, 0x1

    .line 61
    .line 62
    aput v9, v7, v10

    .line 63
    .line 64
    iget-object v10, v0, Lcom/itextpdf/text/pdf/Type3Font;->widths3:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    aput v10, v8, v11

    .line 71
    .line 72
    move v10, v12

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v9, Lcom/itextpdf/text/pdf/PdfArray;

    .line 79
    .line 80
    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_3
    if-ge v5, v10, :cond_6

    .line 89
    .line 90
    aget v12, v7, v5

    .line 91
    .line 92
    if-le v12, v2, :cond_4

    .line 93
    .line 94
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 95
    .line 96
    invoke-direct {v2, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 100
    .line 101
    .line 102
    move v2, v12

    .line 103
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    aget v12, v7, v5

    .line 106
    .line 107
    invoke-static {v12}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-nez v13, :cond_5

    .line 112
    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v14, "a"

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_5
    new-instance v14, Lcom/itextpdf/text/pdf/PdfName;

    .line 131
    .line 132
    invoke-direct {v14, v13}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 136
    .line 137
    .line 138
    iget-object v13, v0, Lcom/itextpdf/text/pdf/Type3Font;->char2glyph:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/itextpdf/text/pdf/Type3Glyph;

    .line 149
    .line 150
    new-instance v13, Lcom/itextpdf/text/pdf/PdfStream;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-virtual {v12, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-direct {v13, v12}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 158
    .line 159
    .line 160
    iget v12, v0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v14, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 180
    .line 181
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 182
    .line 183
    invoke-direct {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 187
    .line 188
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TYPE3:Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v2, v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/Type3Font;->colorized:Z

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 198
    .line 199
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 200
    .line 201
    invoke-direct {v7, v3, v3, v3, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 209
    .line 210
    new-instance v5, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 211
    .line 212
    iget v7, v0, Lcom/itextpdf/text/pdf/Type3Font;->llx:F

    .line 213
    .line 214
    iget v10, v0, Lcom/itextpdf/text/pdf/Type3Font;->lly:F

    .line 215
    .line 216
    iget v12, v0, Lcom/itextpdf/text/pdf/Type3Font;->urx:F

    .line 217
    .line 218
    iget v13, v0, Lcom/itextpdf/text/pdf/Type3Font;->ury:F

    .line 219
    .line 220
    invoke-direct {v5, v7, v10, v12, v13}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTMATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 227
    .line 228
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    new-array v7, v7, [F

    .line 232
    .line 233
    fill-array-data v7, :array_0

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CHARPROCS:Lcom/itextpdf/text/pdf/PdfName;

    .line 243
    .line 244
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 256
    .line 257
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 261
    .line 262
    invoke-virtual {v3, v5, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 279
    .line 280
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 289
    .line 290
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 291
    .line 292
    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    .line 299
    .line 300
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 301
    .line 302
    invoke-direct {v4, v8}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PageResources;->hasResources()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_8

    .line 323
    .line 324
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/itextpdf/text/pdf/Type3Font;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    move-object/from16 v3, p2

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    .line 350
    .line 351
    const-string v2, "no.glyphs.defined.for.type3.font"

    .line 352
    .line 353
    new-array v3, v5, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v2, "type3.font.used.with.the.wrong.pdfwriter"

    .line 366
    .line 367
    new-array v3, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :array_0
    .array-data 4
        0x3a83126f    # 0.001f
        0x0
        0x0
        0x3a83126f    # 0.001f
        0x0
        0x0
    .end array-data
.end method
