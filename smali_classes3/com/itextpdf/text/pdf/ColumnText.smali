.class public Lcom/itextpdf/text/pdf/ColumnText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AR_COMPOSEDTASHKEEL:I = 0x4

.field public static final AR_LIG:I = 0x8

.field public static final AR_NOVOWEL:I = 0x1

.field public static final DIGITS_AN2EN:I = 0x40

.field public static final DIGITS_EN2AN:I = 0x20

.field public static final DIGITS_EN2AN_INIT_AL:I = 0x80

.field public static final DIGITS_EN2AN_INIT_LR:I = 0x60

.field public static final DIGIT_TYPE_AN:I = 0x0

.field public static final DIGIT_TYPE_AN_EXTENDED:I = 0x100

.field public static final GLOBAL_SPACE_CHAR_RATIO:F = 0.0f

.field protected static final LINE_STATUS_NOLINE:I = 0x2

.field protected static final LINE_STATUS_OFFLIMITS:I = 0x1

.field protected static final LINE_STATUS_OK:I = 0x0

.field public static final NO_MORE_COLUMN:I = 0x2

.field public static final NO_MORE_TEXT:I = 0x1

.field public static final START_COLUMN:I


# instance fields
.field private final LOGGER:Lcom/itextpdf/text/log/Logger;

.field private adjustFirstLine:Z

.field protected alignment:I

.field private arabicOptions:I

.field protected bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

.field protected canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

.field protected composite:Z

.field protected compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

.field protected compositeElements:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected currentLeading:F

.field protected descender:F

.field protected extraParagraphSpace:F

.field private filledWidth:F

.field private firstLineY:F

.field private firstLineYDone:Z

.field protected fixedLeading:F

.field protected followingIndent:F

.field private ignoreSpacingBefore:Z

.field protected indent:F

.field private inheritGraphicState:Z

.field protected isWordSplit:Z

.field private lastWasNewline:Z

.field protected lastX:F

.field protected leftWall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field protected leftX:F

.field protected lineStatus:I

.field private linesWritten:I

.field protected listIdx:I

.field protected maxY:F

.field protected minY:F

.field protected multipliedLeading:F

.field protected rectangularMode:Z

.field protected rectangularWidth:F

.field private repeatFirstLineIndent:Z

.field protected rightIndent:F

.field protected rightWall:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field protected rightX:F

.field protected rowIdx:I

.field protected runDirection:I

.field private spaceCharRatio:F

.field private splittedRow:I

.field private useAscender:Z

.field protected waitPhrase:Lcom/itextpdf/text/Phrase;

.field protected yLine:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/itextpdf/text/pdf/ColumnText;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    .line 17
    .line 18
    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    .line 20
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 21
    .line 22
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    .line 26
    .line 27
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->indent:F

    .line 28
    .line 29
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->followingIndent:F

    .line 30
    .line 31
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    .line 32
    .line 33
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->extraParagraphSpace:F

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v3, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    .line 40
    .line 41
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->repeatFirstLineIndent:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    .line 48
    .line 49
    iput v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 52
    .line 53
    iput v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    .line 54
    .line 55
    iput v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    iput v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->ignoreSpacingBefore:Z

    .line 67
    .line 68
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 69
    .line 70
    return-void
.end method

.method private addWaitingPhrase()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/BidiLine;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/BidiLine;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/itextpdf/text/Chunk;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 40
    .line 41
    new-instance v4, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v4, v1, v2, v5}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/TabSettings;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/BidiLine;->addChunk(Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/ColumnText;->setACopy(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fitText(Lcom/itextpdf/text/Font;Ljava/lang/String;Lcom/itextpdf/text/Rectangle;FI)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmpg-float v6, p3, v3

    .line 11
    .line 12
    if-gtz v6, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    array-length v10, v6

    .line 22
    if-ge v7, v10, :cond_2

    .line 23
    .line 24
    aget-char v10, v6, v7

    .line 25
    .line 26
    const/16 v11, 0xa

    .line 27
    .line 28
    if-ne v10, v11, :cond_0

    .line 29
    .line 30
    add-int/lit8 v9, v9, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v11, 0xd

    .line 34
    .line 35
    if-ne v10, v11, :cond_1

    .line 36
    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v5

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v7, v6

    .line 60
    const v6, 0x3a83126f    # 0.001f

    .line 61
    .line 62
    .line 63
    sub-float v6, v7, v6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move/from16 v6, p3

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lcom/itextpdf/text/Phrase;

    .line 72
    .line 73
    invoke-direct {v8, v1, v0}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lcom/itextpdf/text/pdf/ColumnText;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-direct {v15, v14}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v7, v15

    .line 101
    move v13, v6

    .line 102
    move-object v3, v14

    .line 103
    move/from16 v14, v16

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v14}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    and-int/2addr v7, v5

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    return v6

    .line 119
    :cond_4
    move v7, v6

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    :goto_3
    const/16 v8, 0x32

    .line 123
    .line 124
    if-ge v4, v8, :cond_7

    .line 125
    .line 126
    add-float v6, v17, v7

    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v6, v8

    .line 131
    new-instance v8, Lcom/itextpdf/text/pdf/ColumnText;

    .line 132
    .line 133
    invoke-direct {v8, v3}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/Font;->setSize(F)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lcom/itextpdf/text/Phrase;

    .line 140
    .line 141
    invoke-direct {v10, v1, v0}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    move v15, v6

    .line 164
    invoke-virtual/range {v9 .. v16}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    and-int/2addr v8, v5

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    sub-float v8, v7, v17

    .line 178
    .line 179
    const v9, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    mul-float v9, v9, v6

    .line 183
    .line 184
    cmpg-float v8, v8, v9

    .line 185
    .line 186
    if-gez v8, :cond_5

    .line 187
    .line 188
    return v6

    .line 189
    :cond_5
    move/from16 v17, v6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v7, v6

    .line 193
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    return v6

    .line 197
    :goto_5
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public static getWidth(Lcom/itextpdf/text/Phrase;)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->getWidth(Lcom/itextpdf/text/Phrase;II)F

    move-result p0

    return p0
.end method

.method public static getWidth(Lcom/itextpdf/text/Phrase;II)F
    .locals 11

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ColumnText;->addWaitingPhrase()V

    .line 4
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const v4, 0x469c4000    # 20000.0f

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/text/pdf/BidiLine;->processLine(FFIIIFFF)Lcom/itextpdf/text/pdf/PdfLine;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x469c4000    # 20000.0f

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static hasMoreText(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAllowedElement(Lcom/itextpdf/text/Element;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/text/Element;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x37

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p0, p0, Lcom/itextpdf/text/Image;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method

.method private static isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V

    return-void
.end method

.method public static showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p5

    move/from16 v2, p6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 2
    new-instance v5, Lcom/itextpdf/text/pdf/ColumnText;

    move-object/from16 v14, p0

    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const v6, 0x469c4000    # 20000.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v8, -0x3963c000    # -20000.0f

    if-eq v0, v4, :cond_1

    const v13, 0x469c4000    # 20000.0f

    :goto_0
    const v15, -0x3963c000    # -20000.0f

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const v13, 0x469c4000    # 20000.0f

    const/4 v15, 0x0

    :goto_1
    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x40000000    # 2.0f

    cmpl-float v6, v1, v7

    if-nez v6, :cond_3

    add-float v15, v15, p3

    add-float v16, p4, v16

    add-float v13, v13, p3

    add-float v1, p4, v17

    move v11, v1

    move v10, v13

    move v8, v15

    move/from16 v9, v16

    goto :goto_2

    :cond_3
    float-to-double v6, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v10, v8

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v8, v6

    neg-float v9, v8

    move-object/from16 v6, p0

    move v7, v10

    move/from16 v11, p3

    move/from16 v12, p4

    .line 5
    invoke-virtual/range {v6 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    move v10, v13

    move v8, v15

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v11, 0x40000000    # 2.0f

    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v5

    move-object/from16 v7, p2

    move v13, v0

    .line 6
    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V

    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    if-nez v0, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move v3, v0

    .line 7
    :goto_3
    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    move/from16 v0, p7

    .line 8
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/ColumnText;->setArabicOptions(I)V

    .line 9
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 10
    :try_start_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/ColumnText;->go()I
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public addElement(Lcom/itextpdf/text/Element;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Image;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/itextpdf/text/Image;

    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getWidthPercentage()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v5, v3, v4

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setLockedWidth(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getSpacingAfter()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingAfter(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingBefore(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getAlignment()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v3, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v3, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Image;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBorder()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBorderColor()Lcom/itextpdf/text/BaseColor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Rectangle;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidth()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Rectangle;->setBorderWidth(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :cond_4
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    const/16 v4, 0x17

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 125
    .line 126
    check-cast p1, Lcom/itextpdf/text/Chunk;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Chunk;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    if-ne v0, v3, :cond_6

    .line 140
    .line 141
    new-instance v0, Lcom/itextpdf/text/Paragraph;

    .line 142
    .line 143
    check-cast p1, Lcom/itextpdf/text/Phrase;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v4, :cond_7

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPTable;->init()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    if-eq v0, v3, :cond_9

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v5, 0xe

    .line 174
    .line 175
    if-eq v0, v5, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v0, v4, :cond_9

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v4, 0x37

    .line 188
    .line 189
    if-eq v0, v4, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v4, 0x25

    .line 196
    .line 197
    if-ne v0, v4, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "element.not.allowed"

    .line 203
    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 215
    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 219
    .line 220
    new-instance v0, Ljava/util/LinkedList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 231
    .line 232
    :cond_a
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v3, :cond_b

    .line 237
    .line 238
    check-cast p1, Lcom/itextpdf/text/Paragraph;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->breakUp()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public addText(Lcom/itextpdf/text/Chunk;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/itextpdf/text/Phrase;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addText(Lcom/itextpdf/text/Phrase;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/ColumnText;->addWaitingPhrase()V

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfChunk;

    check-cast v1, Lcom/itextpdf/text/Chunk;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/TabSettings;)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/BidiLine;->addChunk(Lcom/itextpdf/text/pdf/PdfChunk;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public clearChunks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BidiLine;->clearChunks()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public convertColumn([F)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    array-length v3, p1

    .line 5
    const/4 v4, 0x4

    .line 6
    const-string v5, "no.valid.column.line.found"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-lt v3, v4, :cond_3

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    array-length v8, p1

    .line 18
    sub-int/2addr v8, v2

    .line 19
    if-ge v7, v8, :cond_1

    .line 20
    .line 21
    aget v8, p1, v7

    .line 22
    .line 23
    add-int/lit8 v9, v7, 0x1

    .line 24
    .line 25
    aget v9, p1, v9

    .line 26
    .line 27
    add-int/lit8 v10, v7, 0x2

    .line 28
    .line 29
    aget v11, p1, v10

    .line 30
    .line 31
    add-int/2addr v7, v0

    .line 32
    aget v7, p1, v7

    .line 33
    .line 34
    cmpl-float v12, v9, v7

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sub-float v11, v8, v11

    .line 40
    .line 41
    sub-float v12, v9, v7

    .line 42
    .line 43
    div-float/2addr v11, v12

    .line 44
    mul-float v12, v11, v9

    .line 45
    .line 46
    sub-float/2addr v8, v12

    .line 47
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-array v9, v4, [F

    .line 56
    .line 57
    aput v12, v9, v6

    .line 58
    .line 59
    aput v7, v9, v1

    .line 60
    .line 61
    aput v11, v9, v2

    .line 62
    .line 63
    aput v8, v9, v0

    .line 64
    .line 65
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget v7, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 69
    .line 70
    aget v8, v9, v1

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 77
    .line 78
    iget v7, p0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 79
    .line 80
    aget v8, v9, v6

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iput v7, p0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 87
    .line 88
    :goto_1
    move v7, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-array v0, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public findLimitsOneLine()[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftWall:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/ColumnText;->findLimitsPoint(Ljava/util/ArrayList;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightWall:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/ColumnText;->findLimitsPoint(Ljava/util/ArrayList;)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v5, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 24
    .line 25
    if-ne v5, v0, :cond_1

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    new-array v0, v0, [F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v1, v0, v4

    .line 32
    .line 33
    aput v2, v0, v3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object v4
.end method

.method public findLimitsPoint(Ljava/util/ArrayList;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 3
    .line 4
    iget v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 5
    .line 6
    iget v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    cmpg-float v2, v1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    iget v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x2

    .line 27
    if-ge v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    iget v6, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 36
    .line 37
    aget v7, v2, v0

    .line 38
    .line 39
    cmpg-float v7, v6, v7

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    aget v7, v2, v4

    .line 44
    .line 45
    cmpl-float v7, v6, v7

    .line 46
    .line 47
    if-lez v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget p1, v2, v5

    .line 51
    .line 52
    mul-float p1, p1, v6

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget v0, v2, v0

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v5, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_2
    iput v4, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 66
    .line 67
    return v3
.end method

.method public findLimitsTwoLines()[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/ColumnText;->findLimitsOneLine()[F

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v4, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v4, v2, :cond_1

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_1
    iget v6, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 15
    .line 16
    iget v7, p0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 17
    .line 18
    sub-float/2addr v6, v7

    .line 19
    iput v6, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 20
    .line 21
    if-ne v4, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/ColumnText;->findLimitsOneLine()[F

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v6, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 29
    .line 30
    if-ne v6, v2, :cond_3

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_3
    if-ne v6, v1, :cond_4

    .line 34
    .line 35
    iget v3, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 36
    .line 37
    iget v4, p0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    iput v3, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    aget v6, v3, v0

    .line 44
    .line 45
    aget v7, v4, v2

    .line 46
    .line 47
    cmpl-float v8, v6, v7

    .line 48
    .line 49
    if-gez v8, :cond_6

    .line 50
    .line 51
    aget v4, v4, v0

    .line 52
    .line 53
    aget v3, v3, v2

    .line 54
    .line 55
    cmpl-float v8, v4, v3

    .line 56
    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v5, 0x4

    .line 61
    new-array v5, v5, [F

    .line 62
    .line 63
    aput v6, v5, v0

    .line 64
    .line 65
    aput v3, v5, v2

    .line 66
    .line 67
    aput v4, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput v7, v5, v0

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_6
    :goto_0
    iget v3, p0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    return-object v5
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getArabicOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvases()[Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompositeElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 2
    .line 3
    return v0
.end method

.method public getDescender()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraParagraphSpace()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->extraParagraphSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public getFilledWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getFollowingIndent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->followingIndent:F

    .line 2
    .line 3
    return v0
.end method

.method public getIndent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->indent:F

    .line 2
    .line 3
    return v0
.end method

.method public getInheritGraphicState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->lastX:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    .line 2
    .line 3
    return v0
.end method

.method public getLinesWritten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 2
    .line 3
    return v0
.end method

.method public getMultipliedLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    .line 2
    .line 3
    return v0
.end method

.method public getRightIndent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    .line 2
    .line 3
    return v0
.end method

.method public getRowsDrawn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    .line 2
    .line 3
    return v0
.end method

.method public getRunDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpaceCharRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getYLine()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 2
    .line 3
    return v0
.end method

.method public go()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    move-result v0

    return v0
.end method

.method public go(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/ColumnText;->go(ZLcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)I

    move-result p1

    return p1
.end method

.method public go(ZLcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit:Z

    .line 4
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/ColumnText;->goComposite(Z)I

    move-result v1

    return v1

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lcom/itextpdf/text/ListItem;

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v3}, Lcom/itextpdf/text/ListItem;->getListBody()Lcom/itextpdf/text/ListBody;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/ColumnText;->addWaitingPhrase()V

    .line 9
    iget-object v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    return v6

    :cond_2
    const/4 v5, 0x0

    .line 10
    iput v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 11
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 12
    iput v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->lastX:F

    .line 13
    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    const/4 v8, 0x2

    .line 14
    new-array v15, v8, [Ljava/lang/Object;

    .line 15
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 16
    aput-object v9, v15, v6

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 17
    iput v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    .line 18
    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 19
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object v10

    .line 21
    iget-object v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v11}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 22
    iget-object v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-boolean v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate(Z)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v11

    :goto_1
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object v13, v11

    goto :goto_2

    .line 23
    :cond_3
    iget-object v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_25

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_2
    if-nez p1, :cond_6

    cmpl-float v9, v7, v5

    if-nez v9, :cond_5

    .line 24
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfWriter;->getSpaceCharRatio()F

    move-result v7

    goto :goto_3

    :cond_5
    const v9, 0x3a83126f    # 0.001f

    cmpg-float v10, v7, v9

    if-gez v10, :cond_6

    const v7, 0x3a83126f    # 0.001f

    .line 25
    :cond_6
    :goto_3
    iget-boolean v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    if-nez v9, :cond_8

    .line 26
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    iget-object v9, v9, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 27
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfChunk;->height()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_4

    .line 28
    :cond_7
    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    iget v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    iput v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 29
    :goto_5
    iget-boolean v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->indent:F

    goto :goto_6

    :cond_9
    iget v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->followingIndent:F

    .line 30
    :goto_6
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    const/16 v16, 0x3

    if-eqz v5, :cond_14

    .line 31
    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    add-float/2addr v4, v12

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_b

    .line 32
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BidiLine;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x3

    goto/16 :goto_12

    :cond_a
    :goto_7
    const/4 v6, 0x2

    goto/16 :goto_12

    .line 33
    :cond_b
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/BidiLine;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_12

    .line 34
    :cond_c
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    iget v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    sub-float/2addr v8, v12

    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    sub-float v18, v8, v6

    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    iget v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    move/from16 v27, v10

    iget v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    move/from16 v28, v7

    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v24, v7

    invoke-virtual/range {v16 .. v24}, Lcom/itextpdf/text/pdf/BidiLine;->processLine(FFIIIFFF)Lcom/itextpdf/text/pdf/PdfLine;

    move-result-object v2

    .line 35
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit:Z

    iget-object v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit()Z

    move-result v5

    or-int/2addr v4, v5

    iput-boolean v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit:Z

    if-nez v2, :cond_d

    :goto_8
    move/from16 v10, v27

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_12

    .line 36
    :cond_d
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    invoke-virtual {v2, v4, v5}, Lcom/itextpdf/text/pdf/PdfLine;->getMaxSize(FF)[F

    move-result-object v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/ColumnText;->isUseAscender()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->getAscender()F

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    .line 39
    aget v6, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    sub-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 40
    :goto_a
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_13

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    sub-float v6, v4, v5

    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    goto :goto_d

    :cond_f
    sub-float/2addr v4, v5

    .line 41
    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    if-nez p1, :cond_11

    if-nez v9, :cond_11

    .line 42
    iget-boolean v4, v2, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 43
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->REVERSEDCHARS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    move/from16 v10, v27

    .line 44
    :goto_b
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    move/from16 v10, v27

    .line 45
    :goto_c
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 46
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    .line 47
    :cond_12
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->widthLeft()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/ColumnText;->updateFilledWidth(F)V

    .line 48
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    move v5, v9

    move v6, v10

    move/from16 v29, v12

    goto/16 :goto_13

    .line 49
    :cond_13
    :goto_d
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BidiLine;->restore()V

    move/from16 v10, v27

    goto/16 :goto_7

    :cond_14
    move/from16 v28, v7

    move/from16 v27, v10

    .line 50
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    sub-float/2addr v2, v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/ColumnText;->findLimitsTwoLines()[F

    move-result-object v4

    if-nez v4, :cond_16

    .line 52
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BidiLine;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v6, 0x3

    goto :goto_e

    :cond_15
    const/4 v6, 0x2

    .line 53
    :goto_e
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    move/from16 v10, v27

    goto/16 :goto_12

    .line 54
    :cond_16
    iget-object v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/BidiLine;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 55
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    goto/16 :goto_8

    :cond_17
    const/4 v5, 0x0

    .line 56
    aget v6, v4, v5

    const/4 v5, 0x2

    aget v7, v4, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v7, 0x1

    .line 57
    aget v8, v4, v7

    aget v4, v4, v16

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float/2addr v4, v6

    .line 58
    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    add-float v8, v12, v7

    cmpg-float v8, v4, v8

    if-gtz v8, :cond_18

    move/from16 v10, v27

    :goto_f
    move/from16 v7, v28

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_5

    .line 59
    :cond_18
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    sub-float/2addr v4, v12

    sub-float v18, v4, v7

    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    iget v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    move/from16 v29, v12

    iget v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    move-object/from16 v16, v8

    move/from16 v17, v6

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v5

    move/from16 v24, v12

    invoke-virtual/range {v16 .. v24}, Lcom/itextpdf/text/pdf/BidiLine;->processLine(FFIIIFFF)Lcom/itextpdf/text/pdf/PdfLine;

    move-result-object v4

    if-nez p1, :cond_1a

    if-nez v9, :cond_1a

    .line 60
    iget-boolean v5, v4, Lcom/itextpdf/text/pdf/PdfLine;->isRTL:Z

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 61
    iget-object v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->REVERSEDCHARS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v10, 0x1

    goto :goto_10

    :cond_19
    move/from16 v10, v27

    .line 62
    :goto_10
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    const/4 v9, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v10, v27

    :goto_11
    if-nez v4, :cond_1d

    .line 63
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    goto/16 :goto_9

    :goto_12
    if-eqz v9, :cond_1c

    .line 64
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 65
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eq v1, v13, :cond_1b

    .line 66
    invoke-virtual {v1, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_1b
    if-eqz v10, :cond_1c

    .line 67
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 68
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endMarkedContentSequence()V

    :cond_1c
    return v6

    :cond_1d
    move-object v2, v4

    move v4, v6

    move v5, v9

    move v6, v10

    .line 69
    :goto_13
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v7}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v7

    if-eqz v7, :cond_1f

    instance-of v7, v1, Lcom/itextpdf/text/ListItem;

    if-eqz v7, :cond_1f

    .line 70
    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-boolean v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    if-nez v7, :cond_1f

    if-nez p1, :cond_1e

    .line 71
    move-object v7, v1

    check-cast v7, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v7}, Lcom/itextpdf/text/ListItem;->getListLabel()Lcom/itextpdf/text/ListLabel;

    move-result-object v8

    .line 72
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 73
    new-instance v9, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v7}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v9, v7}, Lcom/itextpdf/text/Chunk;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 75
    iget-object v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    new-instance v12, Lcom/itextpdf/text/Phrase;

    invoke-direct {v12, v9}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    invoke-virtual {v8}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result v16

    add-float v19, v9, v16

    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    .line 76
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    goto :goto_14

    .line 77
    :goto_15
    iput-boolean v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    if-nez p1, :cond_22

    if-eqz v3, :cond_20

    .line 78
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    move-object v3, v7

    :cond_20
    const/4 v8, 0x0

    .line 79
    aput-object v11, v15, v8

    .line 80
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->isRTL()Z

    move-result v8

    if-eqz v8, :cond_21

    iget v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    goto :goto_17

    :cond_21
    move/from16 v12, v29

    :goto_17
    add-float/2addr v4, v12

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->indentLeft()F

    move-result v8

    add-float/2addr v4, v8

    iget v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v13, v4, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    move-object/from16 v9, v26

    move-object v10, v2

    move-object v11, v13

    move-object/from16 v12, v25

    move-object v4, v13

    move-object v13, v15

    move v8, v14

    move/from16 v14, v28

    .line 81
    invoke-virtual/range {v9 .. v14}, Lcom/itextpdf/text/pdf/PdfDocument;->writeLineToContent(Lcom/itextpdf/text/pdf/PdfLine;Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/pdf/PdfContentByte;[Ljava/lang/Object;F)F

    move-result v9

    iput v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->lastX:F

    const/4 v9, 0x0

    .line 82
    aget-object v10, v15, v9

    check-cast v10, Lcom/itextpdf/text/pdf/PdfFont;

    move-object v11, v10

    goto :goto_18

    :cond_22
    move-object v4, v13

    move v8, v14

    .line 83
    :goto_18
    iget-boolean v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->repeatFirstLineIndent:Z

    if-eqz v9, :cond_23

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->isNewlineSplit()Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    iput-boolean v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 84
    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->isNewlineSplit()Z

    move-result v10

    if-eqz v10, :cond_24

    iget v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->extraParagraphSpace:F

    goto :goto_1a

    :cond_24
    const/4 v10, 0x0

    :goto_1a
    sub-float/2addr v9, v10

    iput v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 85
    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 86
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfLine;->getDescender()F

    move-result v2

    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    move-object v13, v4

    move v9, v5

    move v10, v6

    move v14, v8

    goto/16 :goto_f

    .line 87
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "columntext.go.with.simulate.eq.eq.false.and.text.eq.eq.null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public goComposite(Z)I
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v7, :cond_0

    .line 2
    iget-object v7, v7, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 3
    :cond_0
    iget-boolean v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    if-eqz v7, :cond_7d

    .line 4
    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    const/4 v7, 0x0

    .line 5
    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 6
    iget v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    if-ne v8, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    .line 7
    :goto_1
    iget-object v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    return v6

    .line 8
    :cond_2
    iget-object v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/Element;

    .line 9
    invoke-interface {v10}, Lcom/itextpdf/text/Element;->type()I

    move-result v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    if-ne v11, v12, :cond_16

    .line 10
    check-cast v10, Lcom/itextpdf/text/Paragraph;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v5, :cond_12

    .line 11
    iget v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 12
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    if-nez v14, :cond_5

    .line 13
    new-instance v14, Lcom/itextpdf/text/pdf/ColumnText;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-direct {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 14
    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    .line 15
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v15

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v16

    add-float v15, v15, v16

    invoke-virtual {v14, v15, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setIndent(FZ)V

    .line 16
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setExtraParagraphSpace(F)V

    .line 17
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setFollowingIndent(F)V

    .line 18
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v15

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setRightIndent(F)V

    .line 19
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v10}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v15

    invoke-virtual {v10}, Lcom/itextpdf/text/Phrase;->getMultipliedLeading()F

    move-result v2

    invoke-virtual {v14, v15, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    .line 20
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    invoke-virtual {v2, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 21
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    invoke-virtual {v2, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setArabicOptions(I)V

    .line 22
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    invoke-virtual {v2, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setSpaceCharRatio(F)V

    .line 23
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2, v10}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    if-eqz v9, :cond_3

    .line 24
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-nez v2, :cond_4

    .line 25
    :cond_3
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v14

    sub-float/2addr v2, v14

    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 26
    :goto_3
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    if-nez v9, :cond_6

    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    cmpl-float v15, v15, v7

    if-nez v15, :cond_7

    :cond_6
    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-eqz v15, :cond_7

    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setUseAscender(Z)V

    .line 27
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setInheritGraphicState(Z)V

    .line 28
    iget-object v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    iput v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    .line 29
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    iput v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    .line 30
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iput v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 31
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    iput v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    .line 32
    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    iput-boolean v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    .line 33
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    iput v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 34
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    iput v15, v14, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 35
    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v2, :cond_9

    if-eqz v9, :cond_8

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-nez v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-nez v1, :cond_b

    if-eqz v2, :cond_a

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v14, 0x1

    .line 36
    :goto_7
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v15}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v15

    if-eqz v15, :cond_c

    if-nez v14, :cond_c

    .line 37
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v15, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 38
    :cond_c
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v15, v14}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    move-result v15

    .line 39
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v7}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v14, :cond_d

    .line 40
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 41
    :cond_d
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/ColumnText;->getLastX()F

    move-result v7

    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->lastX:F

    .line 42
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v7, v7, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/ColumnText;->updateFilledWidth(F)V

    and-int/lit8 v7, v15, 0x1

    if-nez v7, :cond_e

    if-eqz v2, :cond_e

    .line 43
    iput-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 44
    iput v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    return v5

    :cond_e
    if-nez v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    if-nez v11, :cond_10

    .line 45
    iput-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 46
    iput v12, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    :cond_10
    add-int/2addr v11, v6

    move v12, v15

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_8
    move v12, v15

    .line 47
    :cond_12
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getLinesWritten()I

    move-result v2

    if-lez v2, :cond_13

    .line 48
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v7, v2, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 49
    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    iget v9, v2, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 50
    iget v7, v2, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 51
    iget-boolean v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit:Z

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit()Z

    move-result v2

    or-int/2addr v2, v7

    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit:Z

    .line 52
    :cond_13
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v2, v2, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_14

    .line 53
    iput-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 54
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 55
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v10}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v7

    sub-float/2addr v2, v7

    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    :cond_14
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_15

    return v5

    :cond_15
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_9
    const/4 v9, 0x1

    const/16 v19, 0x0

    goto/16 :goto_3b

    .line 56
    :cond_16
    invoke-interface {v10}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    const/16 v7, 0xe

    if-ne v2, v7, :cond_38

    .line 57
    check-cast v10, Lcom/itextpdf/text/List;

    .line 58
    invoke-virtual {v10}, Lcom/itextpdf/text/List;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 59
    invoke-virtual {v10}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v7

    .line 60
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 61
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_1b

    .line 62
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 63
    instance-of v13, v15, Lcom/itextpdf/text/ListItem;

    if-eqz v13, :cond_18

    .line 64
    iget v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    if-ne v14, v13, :cond_17

    .line 65
    move-object v2, v15

    check-cast v2, Lcom/itextpdf/text/ListItem;

    goto :goto_d

    :cond_17
    add-int/2addr v14, v6

    goto :goto_b

    .line 66
    :cond_18
    instance-of v13, v15, Lcom/itextpdf/text/List;

    if-eqz v13, :cond_19

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v7}, Ljava/lang/Float;-><init>(F)V

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v10, v13, v4

    aput-object v2, v13, v6

    aput-object v12, v13, v5

    invoke-virtual {v11, v13}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    check-cast v15, Lcom/itextpdf/text/List;

    .line 69
    invoke-virtual {v15}, Lcom/itextpdf/text/List;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 70
    invoke-virtual {v15}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v10

    add-float/2addr v7, v10

    move-object v10, v15

    const/4 v12, -0x1

    goto :goto_c

    .line 71
    :cond_19
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v6

    if-ne v12, v13, :cond_1a

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 72
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 73
    aget-object v7, v2, v4

    move-object v10, v7

    check-cast v10, Lcom/itextpdf/text/List;

    .line 74
    invoke-virtual {v10}, Lcom/itextpdf/text/List;->getItems()Ljava/util/ArrayList;

    move-result-object v7

    .line 75
    aget-object v12, v2, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 76
    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v31, v7

    move v7, v2

    move-object/from16 v2, v31

    goto :goto_b

    :cond_1a
    :goto_c
    add-int/2addr v12, v6

    const/4 v13, 0x0

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v11, v5, :cond_2e

    .line 77
    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 78
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    if-nez v15, :cond_21

    if-nez v2, :cond_1c

    .line 79
    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    .line 80
    iget-object v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto/16 :goto_16

    .line 81
    :cond_1c
    new-instance v13, Lcom/itextpdf/text/pdf/ColumnText;

    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-direct {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    if-nez v9, :cond_1d

    .line 82
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    if-nez v15, :cond_1e

    :cond_1d
    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-eqz v15, :cond_1e

    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    goto :goto_f

    :cond_1e
    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setUseAscender(Z)V

    .line 83
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setInheritGraphicState(Z)V

    .line 84
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    .line 85
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v15

    add-float/2addr v15, v7

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v18

    add-float v15, v15, v18

    invoke-virtual {v13, v15, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setIndent(FZ)V

    .line 86
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result v15

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setExtraParagraphSpace(F)V

    .line 87
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/ColumnText;->getIndent()F

    move-result v15

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setFollowingIndent(F)V

    .line 88
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v15

    invoke-virtual {v10}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v18

    add-float v15, v15, v18

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setRightIndent(F)V

    .line 89
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v15

    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->getMultipliedLeading()F

    move-result v4

    invoke-virtual {v13, v15, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(FF)V

    .line 90
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    invoke-virtual {v4, v13}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    .line 91
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    invoke-virtual {v4, v13}, Lcom/itextpdf/text/pdf/ColumnText;->setArabicOptions(I)V

    .line 92
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    invoke-virtual {v4, v13}, Lcom/itextpdf/text/pdf/ColumnText;->setSpaceCharRatio(F)V

    .line 93
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    if-eqz v9, :cond_1f

    .line 94
    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-nez v4, :cond_20

    .line 95
    :cond_1f
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v13

    sub-float/2addr v4, v13

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    :cond_20
    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    .line 96
    :goto_10
    iget-object v13, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    iput v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    .line 97
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    iput v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    .line 98
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iput v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 99
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    iput v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    .line 100
    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    iput-boolean v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    .line 101
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    iput v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 102
    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    iput v15, v13, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 103
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result v13

    if-eqz v13, :cond_23

    if-eqz v4, :cond_23

    if-eqz v9, :cond_22

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-nez v4, :cond_23

    :cond_22
    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-nez v1, :cond_25

    if-eqz v4, :cond_24

    if-nez v11, :cond_24

    goto :goto_12

    :cond_24
    const/4 v13, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v13, 0x1

    .line 104
    :goto_13
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v15}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v15

    if-eqz v15, :cond_28

    if-nez v13, :cond_28

    .line 105
    invoke-virtual {v2}, Lcom/itextpdf/text/ListItem;->getListLabel()Lcom/itextpdf/text/ListLabel;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/itextpdf/text/ListLabel;->setIndentation(F)V

    .line 106
    invoke-virtual {v10}, Lcom/itextpdf/text/List;->getFirstItem()Lcom/itextpdf/text/ListItem;

    move-result-object v15

    if-eq v15, v2, :cond_26

    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    if-eqz v15, :cond_27

    iget-object v15, v15, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    if-eqz v15, :cond_27

    .line 107
    :cond_26
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v15, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 108
    :cond_27
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v15, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 109
    :cond_28
    iget-object v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v15, v13, v2}, Lcom/itextpdf/text/pdf/ColumnText;->go(ZLcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)I

    move-result v15

    .line 110
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v13, :cond_29

    .line 111
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v2}, Lcom/itextpdf/text/ListItem;->getListBody()Lcom/itextpdf/text/ListBody;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 112
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 113
    :cond_29
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColumnText;->getLastX()F

    move-result v3

    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->lastX:F

    .line 114
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v3, v3, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ColumnText;->updateFilledWidth(F)V

    and-int/lit8 v3, v15, 0x1

    if-nez v3, :cond_2a

    if-eqz v4, :cond_2a

    const/4 v3, 0x0

    .line 115
    iput-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 116
    iput v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    const/4 v12, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    :goto_14
    if-nez v1, :cond_2d

    if-eqz v4, :cond_2d

    if-eqz v12, :cond_2b

    goto :goto_15

    :cond_2b
    if-nez v11, :cond_2c

    .line 117
    iput-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 118
    iput v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    :cond_2c
    add-int/2addr v11, v6

    move v13, v15

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_2d
    :goto_15
    move v13, v15

    .line 119
    :cond_2e
    :goto_16
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-nez v1, :cond_31

    if-eqz v2, :cond_30

    .line 120
    invoke-virtual {v10}, Lcom/itextpdf/text/List;->getLastItem()Lcom/itextpdf/text/ListItem;

    move-result-object v3

    if-ne v3, v2, :cond_2f

    and-int/lit8 v3, v13, 0x1

    if-nez v3, :cond_30

    :cond_2f
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_31

    .line 121
    :cond_30
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_31
    if-eqz v12, :cond_32

    return v5

    :cond_32
    if-nez v2, :cond_33

    const/4 v3, 0x3

    const/4 v4, 0x0

    :goto_17
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 122
    :cond_33
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v4, v3, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 123
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    iget v9, v3, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    add-int/2addr v4, v9

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 124
    iget v4, v3, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 125
    iget v3, v3, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 126
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 127
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v3, v3, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget-boolean v3, v3, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    if-nez v3, :cond_36

    if-nez v1, :cond_35

    if-eqz v8, :cond_34

    .line 128
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    new-instance v4, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v2}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v7, v7, Lcom/itextpdf/text/pdf/ColumnText;->lastX:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v9

    add-float v22, v7, v9

    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v7, v7, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    iget v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    const/16 v20, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v23, v7

    move/from16 v25, v9

    move/from16 v26, v10

    invoke-static/range {v19 .. v26}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V

    goto :goto_18

    .line 129
    :cond_34
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    new-instance v4, Lcom/itextpdf/text/Phrase;

    invoke-virtual {v2}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iget v10, v9, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    add-float v28, v10, v7

    iget v7, v9, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    const/16 v30, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    .line 130
    :cond_35
    :goto_18
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    iput-boolean v6, v3, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    :cond_36
    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_37

    const/4 v3, 0x0

    .line 131
    iput-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 132
    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    .line 133
    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    sub-float/2addr v3, v2

    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    :cond_37
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_15

    return v5

    .line 134
    :cond_38
    invoke-interface {v10}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    const/16 v3, 0x17

    if-ne v2, v3, :cond_75

    .line 135
    check-cast v10, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 136
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 137
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getRunDirection()I

    move-result v3

    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_39

    const/4 v8, 0x1

    goto :goto_19

    :cond_39
    const/4 v8, 0x0

    .line 138
    :goto_19
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v3

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderRows()I

    move-result v4

    if-gt v3, v4, :cond_3a

    .line 139
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move/from16 v19, v9

    goto/16 :goto_22

    .line 140
    :cond_3a
    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 141
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    add-float/2addr v3, v4

    .line 142
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-nez v4, :cond_3b

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    if-eqz v4, :cond_3b

    .line 143
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->spacingBefore()F

    move-result v4

    sub-float/2addr v3, v4

    :cond_3b
    move/from16 v25, v3

    .line 144
    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    cmpg-float v3, v25, v3

    if-ltz v3, :cond_74

    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    cmpl-float v3, v25, v3

    if-lez v3, :cond_3c

    goto/16 :goto_39

    .line 145
    :cond_3c
    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    const/4 v4, 0x0

    .line 146
    iput v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 147
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isLockedWidth()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 148
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result v4

    .line 149
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/ColumnText;->updateFilledWidth(F)V

    goto :goto_1a

    .line 150
    :cond_3d
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getWidthPercentage()F

    move-result v7

    mul-float v4, v4, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    .line 151
    invoke-virtual {v10, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    .line 152
    :goto_1a
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->normalizeHeadersFooters()V

    .line 153
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderRows()I

    move-result v7

    .line 154
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooterRows()I

    move-result v11

    sub-int v12, v7, v11

    .line 155
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooterHeight()F

    move-result v13

    .line 156
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderHeight()F

    move-result v14

    sub-float/2addr v14, v13

    .line 157
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipFirstHeader()Z

    move-result v15

    if-eqz v15, :cond_3f

    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-gt v15, v12, :cond_3f

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isComplete()Z

    move-result v15

    if-nez v15, :cond_3e

    iget v15, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-eq v15, v12, :cond_3f

    :cond_3e
    const/4 v15, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v15, 0x0

    :goto_1b
    if-nez v15, :cond_40

    sub-float v14, v25, v14

    goto :goto_1c

    :cond_40
    move/from16 v14, v25

    .line 158
    :goto_1c
    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-ge v5, v7, :cond_41

    .line 159
    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    .line 160
    :cond_41
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipLastFooter()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 161
    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    sub-float v5, v14, v5

    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    invoke-virtual {v10, v5, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getFittingRows(FI)Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;

    move-result-object v5

    goto :goto_1d

    :cond_42
    const/4 v5, 0x0

    .line 162
    :goto_1d
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipLastFooter()Z

    move-result v6

    if-eqz v6, :cond_44

    iget v6, v5, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->lastRow:I

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v19

    move-object/from16 v21, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v19, -0x1

    if-ge v6, v5, :cond_43

    goto :goto_1e

    :cond_43
    move-object/from16 v5, v21

    goto :goto_1f

    :cond_44
    :goto_1e
    sub-float/2addr v14, v13

    .line 163
    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    sub-float v5, v14, v5

    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    invoke-virtual {v10, v5, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getFittingRows(FI)Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;

    move-result-object v5

    .line 164
    :goto_1f
    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    cmpg-float v6, v14, v6

    if-ltz v6, :cond_45

    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    cmpl-float v6, v14, v6

    if-lez v6, :cond_46

    :cond_45
    const/4 v5, 0x2

    goto/16 :goto_39

    .line 165
    :cond_46
    iget v6, v5, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->lastRow:I

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v19, v9

    .line 166
    iget v9, v5, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->height:F

    sub-float/2addr v14, v9

    .line 167
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->LOGGER:Lcom/itextpdf/text/log/Logger;

    move/from16 v20, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v30, v2

    const-string v2, "Want to split at row "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    move v2, v6

    .line 168
    :goto_20
    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-le v2, v9, :cond_47

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v9

    if-ge v2, v9, :cond_47

    invoke-virtual {v10, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfPRow;->isMayNotBreak()Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, -0x1

    add-int/2addr v2, v9

    goto :goto_20

    .line 169
    :cond_47
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v9

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-ge v2, v9, :cond_48

    invoke-virtual {v10, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfPRow;->isMayNotBreak()Z

    move-result v9

    if-nez v9, :cond_48

    add-int/2addr v2, v14

    .line 170
    :cond_48
    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-le v2, v9, :cond_49

    if-lt v2, v6, :cond_4a

    :cond_49
    if-ne v2, v7, :cond_4b

    invoke-virtual {v10, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfPRow;->isMayNotBreak()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isLoopCheck()Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 171
    :cond_4a
    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setLoopCheck(Z)V

    move v6, v2

    goto :goto_21

    :cond_4b
    move/from16 v14, v20

    .line 173
    :goto_21
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v7

    const-string v7, "Will split at row "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSplitLate()Z

    move-result v2

    if-eqz v2, :cond_4c

    if-lez v6, :cond_4c

    const/4 v2, 0x1

    add-int/lit8 v7, v6, -0x1

    .line 175
    invoke-virtual {v5, v10, v7}, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->correctLastRowChosen(Lcom/itextpdf/text/pdf/PdfPTable;I)V

    .line 176
    :cond_4c
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isComplete()Z

    move-result v2

    if-nez v2, :cond_4d

    add-float/2addr v14, v13

    .line 177
    :cond_4d
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSplitRows()Z

    move-result v2

    if-nez v2, :cond_51

    const/4 v2, -0x1

    .line 178
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 179
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-ne v6, v2, :cond_57

    .line 180
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v2

    if-ne v6, v2, :cond_4e

    .line 181
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :goto_22
    move/from16 v9, v19

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_23
    const/4 v6, 0x1

    goto/16 :goto_17

    .line 182
    :cond_4e
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isComplete()Z

    move-result v1

    if-nez v1, :cond_50

    const/4 v1, 0x1

    if-eq v6, v1, :cond_4f

    goto :goto_25

    :cond_4f
    :goto_24
    const/4 v1, 0x2

    goto :goto_26

    .line 183
    :cond_50
    :goto_25
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_24

    :goto_26
    return v1

    .line 184
    :cond_51
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSplitLate()Z

    move-result v2

    if-eqz v2, :cond_53

    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-lt v2, v6, :cond_52

    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_53

    .line 185
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeaderRows()I

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipFirstHeader()Z

    move-result v2

    if-eqz v2, :cond_53

    :cond_52
    const/4 v2, -0x1

    .line 186
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    goto/16 :goto_29

    .line 187
    :cond_53
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v2

    if-ge v6, v2, :cond_57

    .line 188
    iget v2, v5, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->completedRowsHeight:F

    iget v5, v5, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->height:F

    sub-float/2addr v2, v5

    sub-float/2addr v14, v2

    .line 189
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    sub-float v2, v14, v2

    .line 190
    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v5

    invoke-virtual {v5, v10, v6, v2}, Lcom/itextpdf/text/pdf/PdfPRow;->splitRow(Lcom/itextpdf/text/pdf/PdfPTable;IF)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v2

    if-nez v2, :cond_54

    .line 191
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v5, "Didn\'t split row!"

    invoke-interface {v2, v5}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 192
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 193
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-ne v2, v6, :cond_57

    const/4 v2, 0x2

    return v2

    .line 194
    :cond_54
    iget v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    if-eq v6, v5, :cond_56

    const/4 v5, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 195
    iput v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 196
    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v7, v10}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 197
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v10, v20

    .line 199
    :goto_27
    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    if-ge v10, v14, :cond_55

    const/4 v14, 0x0

    .line 200
    invoke-virtual {v9, v10, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v5

    goto :goto_27

    :cond_55
    move-object v10, v7

    goto :goto_28

    :cond_56
    const/4 v5, 0x1

    .line 201
    :goto_28
    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 202
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v5

    invoke-virtual {v7, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 203
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->LOGGER:Lcom/itextpdf/text/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserting row at position "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    :cond_57
    :goto_29
    if-nez v1, :cond_6b

    .line 204
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getHorizontalAlignment()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_59

    if-eqz v8, :cond_58

    .line 205
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    :goto_2a
    sub-float/2addr v2, v4

    :goto_2b
    add-float/2addr v3, v2

    :cond_58
    move/from16 v24, v3

    goto :goto_2c

    :cond_59
    if-nez v8, :cond_58

    .line 206
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    goto :goto_2a

    .line 207
    :cond_5a
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    goto :goto_2b

    .line 208
    :goto_2c
    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->shallowCopy(Lcom/itextpdf/text/pdf/PdfPTable;)Lcom/itextpdf/text/pdf/PdfPTable;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v15, :cond_5c

    if-lez v12, :cond_5c

    const/4 v4, 0x0

    .line 210
    invoke-virtual {v10, v4, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows(II)Ljava/util/ArrayList;

    move-result-object v5

    .line 211
    iget-object v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 212
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getHeader()Lcom/itextpdf/text/pdf/PdfPTableHeader;

    move-result-object v4

    iput-object v5, v4, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    .line 213
    :cond_5b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    .line 214
    :cond_5c
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 215
    :goto_2d
    iget v4, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    invoke-virtual {v10, v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows(II)Ljava/util/ArrayList;

    move-result-object v4

    .line 216
    iget-object v5, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v5}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 217
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getBody()Lcom/itextpdf/text/pdf/PdfPTableBody;

    move-result-object v5

    iput-object v4, v5, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    .line 218
    :cond_5d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isSkipLastFooter()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 220
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v7

    if-ge v6, v7, :cond_5e

    .line 221
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_2e

    :cond_5e
    move v5, v4

    const/4 v4, 0x0

    :goto_2e
    if-lez v11, :cond_60

    .line 222
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->isComplete()Z

    move-result v7

    if-eqz v7, :cond_60

    if-eqz v5, :cond_60

    add-int v5, v12, v11

    .line 223
    invoke-virtual {v10, v12, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows(II)Ljava/util/ArrayList;

    move-result-object v5

    .line 224
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v7}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v7

    if-eqz v7, :cond_5f

    .line 225
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getFooter()Lcom/itextpdf/text/pdf/PdfPTableFooter;

    move-result-object v7

    iput-object v5, v7, Lcom/itextpdf/text/pdf/PdfPTableBody;->rows:Ljava/util/ArrayList;

    .line 226
    :cond_5f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2f

    :cond_60
    const/4 v11, 0x0

    .line 227
    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6c

    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    sub-int/2addr v5, v11

    .line 229
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 230
    invoke-virtual {v10, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->isExtendLastRow(Z)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 231
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    move-result v7

    .line 232
    iget v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    sub-float/2addr v14, v8

    add-float/2addr v14, v7

    invoke-virtual {v3, v14}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    .line 233
    iget v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    goto :goto_30

    :cond_61
    const/4 v7, 0x0

    :goto_30
    if-eqz v4, :cond_62

    .line 234
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;

    move-result-object v8

    .line 235
    instance-of v9, v8, Lcom/itextpdf/text/pdf/PdfPTableEventSplit;

    if-eqz v9, :cond_62

    .line 236
    check-cast v8, Lcom/itextpdf/text/pdf/PdfPTableEventSplit;

    invoke-interface {v8, v10}, Lcom/itextpdf/text/pdf/PdfPTableEventSplit;->splitTable(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 237
    :cond_62
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v8, :cond_64

    const/4 v9, 0x3

    .line 238
    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v8

    if-eqz v8, :cond_63

    .line 239
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    aget-object v8, v8, v9

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 240
    :cond_63
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v19, v2

    move-object/from16 v26, v8

    invoke-virtual/range {v19 .. v27}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFF[Lcom/itextpdf/text/pdf/PdfContentByte;Z)F

    .line 241
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 242
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    aget-object v8, v8, v9

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto :goto_31

    .line 243
    :cond_64
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v8}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v8

    if-eqz v8, :cond_65

    .line 244
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 245
    :cond_65
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    move-object/from16 v19, v2

    move-object/from16 v26, v8

    invoke-virtual/range {v19 .. v27}, Lcom/itextpdf/text/pdf/PdfPTable;->writeSelectedRows(IIIIFFLcom/itextpdf/text/pdf/PdfContentByte;Z)F

    .line 246
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-static {v8}, Lcom/itextpdf/text/pdf/ColumnText;->isTagged(Lcom/itextpdf/text/pdf/PdfContentByte;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 247
    iget-object v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    .line 248
    :cond_66
    :goto_31
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isComplete()Z

    move-result v8

    if-nez v8, :cond_67

    .line 249
    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->addNumberOfRowsWritten(I)V

    .line 250
    :cond_67
    iget v8, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    if-ne v8, v6, :cond_68

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v8

    if-ge v6, v8, :cond_68

    .line 251
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 252
    invoke-virtual {v8, v2, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->copyRowContent(Lcom/itextpdf/text/pdf/PdfPTable;I)V

    goto :goto_32

    :cond_68
    if-lez v6, :cond_69

    .line 253
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v8

    if-ge v6, v8, :cond_69

    .line 254
    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v8

    const/4 v9, 0x1

    add-int/lit8 v11, v6, -0x1

    .line 255
    invoke-virtual {v8, v10, v11, v2, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->splitRowspans(Lcom/itextpdf/text/pdf/PdfPTable;ILcom/itextpdf/text/pdf/PdfPTable;I)V

    .line 256
    :cond_69
    :goto_32
    invoke-virtual {v10, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->isExtendLastRow(Z)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 257
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    :cond_6a
    if-eqz v4, :cond_6c

    .line 258
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;

    move-result-object v2

    .line 259
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;

    if-eqz v3, :cond_6c

    .line 260
    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    move-result-object v3

    .line 261
    check-cast v2, Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;

    invoke-interface {v2, v10, v3, v6}, Lcom/itextpdf/text/pdf/PdfPTableEventAfterSplit;->afterSplitTable(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPRow;I)V

    goto :goto_33

    .line 262
    :cond_6b
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isExtendLastRow()Z

    move-result v2

    if-eqz v2, :cond_6c

    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    const/high16 v3, -0x31800000

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6c

    move v14, v2

    .line 263
    :cond_6c
    :goto_33
    iput v14, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    const/4 v2, 0x0

    .line 264
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 265
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    if-nez v15, :cond_6d

    .line 266
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->isComplete()Z

    move-result v2

    if-nez v2, :cond_6d

    .line 267
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    add-float/2addr v2, v13

    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 268
    :cond_6d
    :goto_34
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v2

    if-ge v6, v2, :cond_6f

    .line 269
    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->getRowHeight(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6f

    invoke-virtual {v10, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->hasRowspan(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_35

    :cond_6e
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_34

    .line 270
    :cond_6f
    :goto_35
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->size()I

    move-result v2

    if-lt v6, v2, :cond_72

    .line 271
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_70

    .line 272
    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    goto :goto_36

    .line 273
    :cond_70
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->spacingAfter()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 274
    :goto_36
    iget-object v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/4 v2, -0x1

    .line 275
    iput v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    const/4 v3, 0x0

    .line 276
    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    move/from16 v3, v30

    .line 277
    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_71

    const/4 v3, 0x1

    goto :goto_37

    :cond_71
    const/4 v3, 0x0

    :goto_37
    move v8, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_72
    const/4 v2, -0x1

    .line 278
    iget v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    if-le v1, v2, :cond_73

    .line 279
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    iget v2, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    :goto_38
    if-ge v2, v6, :cond_73

    const/4 v3, 0x0

    .line 281
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_38

    .line 282
    :cond_73
    iput v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    const/4 v5, 0x2

    :cond_74
    :goto_39
    return v5

    :cond_75
    move/from16 v19, v9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 283
    invoke-interface {v10}, Lcom/itextpdf/text/Element;->type()I

    move-result v6

    const/16 v7, 0x37

    if-ne v6, v7, :cond_77

    if-nez v1, :cond_76

    .line 284
    move-object/from16 v20, v10

    check-cast v20, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 285
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    iget v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    iget v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-interface/range {v20 .. v26}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    .line 286
    :cond_76
    iget-object v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_3b

    .line 287
    :cond_77
    invoke-interface {v10}, Lcom/itextpdf/text/Element;->type()I

    move-result v6

    const/16 v7, 0x25

    if-ne v6, v7, :cond_7b

    .line 288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 289
    :cond_78
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 291
    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_79

    iget-object v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/Element;

    move-object v10, v9

    goto :goto_3a

    :cond_79
    move-object v10, v3

    :goto_3a
    if-eqz v10, :cond_7a

    .line 292
    invoke-interface {v10}, Lcom/itextpdf/text/Element;->type()I

    move-result v9

    if-eq v9, v7, :cond_78

    .line 293
    :cond_7a
    new-instance v3, Lcom/itextpdf/text/pdf/FloatLayout;

    iget-boolean v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    invoke-direct {v3, v6, v7}, Lcom/itextpdf/text/pdf/FloatLayout;-><init>(Ljava/util/List;Z)V

    .line 294
    iget v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    iget v9, v0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    iget v10, v0, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    iget v11, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    invoke-virtual {v3, v7, v9, v10, v11}, Lcom/itextpdf/text/pdf/FloatLayout;->setSimpleColumn(FFFF)V

    .line 295
    iget-object v7, v3, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/ColumnText;->isIgnoreSpacingBefore()Z

    move-result v9

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/ColumnText;->setIgnoreSpacingBefore(Z)V

    .line 296
    iget-object v7, v0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3, v7, v1}, Lcom/itextpdf/text/pdf/FloatLayout;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;Z)I

    move-result v7

    .line 297
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/FloatLayout;->getYLine()F

    move-result v3

    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    const/4 v3, 0x0

    .line 298
    iput v3, v0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    const/4 v9, 0x1

    and-int/lit8 v10, v7, 0x1

    if-nez v10, :cond_7c

    .line 299
    iget-object v1, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return v7

    :cond_7b
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 300
    iget-object v6, v0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_7c
    :goto_3b
    move/from16 v9, v19

    const/4 v3, 0x3

    const/4 v4, 0x0

    goto/16 :goto_23

    .line 301
    :cond_7d
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    const-string v2, "irregular.columns.are.not.supported.in.composite.mode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isAdjustFirstLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreSpacingBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->ignoreSpacingBefore:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseAscender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWordSplit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->isWordSplit:Z

    .line 2
    .line 3
    return v0
.end method

.method public setACopy(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleVars(Lcom/itextpdf/text/pdf/ColumnText;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/BidiLine;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/BidiLine;-><init>(Lcom/itextpdf/text/pdf/BidiLine;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public setAdjustFirstLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setArabicOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    .line 2
    .line 3
    return-void
.end method

.method public setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvases([Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setColumns([F[F)V
    .locals 3

    .line 1
    const v0, -0x1da728d9    # -1.0E21f

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 5
    .line 6
    const v0, 0x6258d727    # 1.0E21f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    aget v0, p1, v2

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/ColumnText;->setYLine(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/ColumnText;->convertColumn([F)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightWall:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->convertColumn([F)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftWall:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/high16 p1, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    .line 43
    .line 44
    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->extraParagraphSpace:F

    .line 2
    .line 3
    return-void
.end method

.method public setFilledWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setFollowingIndent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->followingIndent:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreSpacingBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->ignoreSpacingBefore:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndent(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/ColumnText;->setIndent(FZ)V

    return-void
.end method

.method public setIndent(FZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->indent:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 4
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->repeatFirstLineIndent:Z

    return-void
.end method

.method public setInheritGraphicState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeading(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    return-void
.end method

.method public setLeading(FF)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    return-void
.end method

.method public setRightIndent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 5
    .line 6
    return-void
.end method

.method public setRunDirection(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "invalid.run.direction.1"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public setSimpleColumn(FFFF)V
    .locals 1

    .line 6
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    .line 7
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 8
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    .line 10
    iget p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    iput p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 11
    iget p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 12
    iput p2, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    return-void
.end method

.method public setSimpleColumn(FFFFFI)V
    .locals 0

    .line 3
    invoke-virtual {p0, p5}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(F)V

    .line 4
    iput p6, p0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    return-void
.end method

.method public setSimpleColumn(Lcom/itextpdf/text/Phrase;FFFFFI)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->addText(Lcom/itextpdf/text/Phrase;)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFFFI)V

    return-void
.end method

.method public setSimpleColumn(Lcom/itextpdf/text/Rectangle;)V
    .locals 3

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    return-void
.end method

.method public setSimpleVars(Lcom/itextpdf/text/pdf/ColumnText;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 2
    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->maxY:F

    .line 4
    .line 5
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->minY:F

    .line 8
    .line 9
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->alignment:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftWall:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/itextpdf/text/pdf/ColumnText;->leftWall:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/itextpdf/text/pdf/ColumnText;->leftWall:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftWall:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightWall:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->rightWall:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/itextpdf/text/pdf/ColumnText;->rightWall:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightWall:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_1
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 45
    .line 46
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 47
    .line 48
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 49
    .line 50
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->currentLeading:F

    .line 51
    .line 52
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    .line 53
    .line 54
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->fixedLeading:F

    .line 55
    .line 56
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    .line 57
    .line 58
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->multipliedLeading:F

    .line 59
    .line 60
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvas:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->canvases:[Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 67
    .line 68
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 69
    .line 70
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->lineStatus:I

    .line 71
    .line 72
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->indent:F

    .line 73
    .line 74
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->indent:F

    .line 75
    .line 76
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->followingIndent:F

    .line 77
    .line 78
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->followingIndent:F

    .line 79
    .line 80
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    .line 81
    .line 82
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightIndent:F

    .line 83
    .line 84
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->extraParagraphSpace:F

    .line 85
    .line 86
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->extraParagraphSpace:F

    .line 87
    .line 88
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    .line 89
    .line 90
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularWidth:F

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rectangularMode:Z

    .line 95
    .line 96
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    .line 97
    .line 98
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->lastWasNewline:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->repeatFirstLineIndent:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->repeatFirstLineIndent:Z

    .line 107
    .line 108
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 109
    .line 110
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->linesWritten:I

    .line 111
    .line 112
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    .line 113
    .line 114
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->arabicOptions:I

    .line 115
    .line 116
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 117
    .line 118
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->runDirection:I

    .line 119
    .line 120
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 121
    .line 122
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->descender:F

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 127
    .line 128
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 129
    .line 130
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/itextpdf/text/Element;

    .line 160
    .line 161
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 166
    .line 167
    new-instance v3, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 168
    .line 169
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 193
    .line 194
    :cond_4
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    .line 195
    .line 196
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    .line 197
    .line 198
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    .line 199
    .line 200
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    .line 201
    .line 202
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    .line 203
    .line 204
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineY:F

    .line 205
    .line 206
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    .line 207
    .line 208
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->leftX:F

    .line 209
    .line 210
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    .line 211
    .line 212
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->rightX:F

    .line 213
    .line 214
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->firstLineYDone:Z

    .line 217
    .line 218
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 221
    .line 222
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    .line 225
    .line 226
    iget v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    .line 227
    .line 228
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->adjustFirstLine:Z

    .line 233
    .line 234
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    .line 235
    .line 236
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->inheritGraphicState:Z

    .line 237
    .line 238
    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/ColumnText;->ignoreSpacingBefore:Z

    .line 239
    .line 240
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->ignoreSpacingBefore:Z

    .line 241
    .line 242
    return-void
.end method

.method public setSpaceCharRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->spaceCharRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setText(Lcom/itextpdf/text/Phrase;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->bidiLine:Lcom/itextpdf/text/pdf/BidiLine;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->listIdx:I

    .line 12
    .line 13
    iput v1, p0, Lcom/itextpdf/text/pdf/ColumnText;->rowIdx:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->splittedRow:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->waitPhrase:Lcom/itextpdf/text/Phrase;

    .line 19
    .line 20
    return-void
.end method

.method public setUseAscender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->useAscender:Z

    .line 2
    .line 3
    return-void
.end method

.method public setYLine(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->yLine:F

    .line 2
    .line 3
    return-void
.end method

.method public updateFilledWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/ColumnText;->filledWidth:F

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public zeroHeightElement()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->composite:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColumnText;->compositeElements:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/text/Element;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/itextpdf/text/Element;->type()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x37

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method
