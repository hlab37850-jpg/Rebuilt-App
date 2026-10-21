.class public Lcom/itextpdf/text/pdf/RadioCheckField;
.super Lcom/itextpdf/text/pdf/BaseField;
.source "SourceFile"


# static fields
.field public static final TYPE_CHECK:I = 0x1

.field public static final TYPE_CIRCLE:I = 0x2

.field public static final TYPE_CROSS:I = 0x3

.field public static final TYPE_DIAMOND:I = 0x4

.field public static final TYPE_SQUARE:I = 0x5

.field public static final TYPE_STAR:I = 0x6

.field protected static typeChars:[Ljava/lang/String;


# instance fields
.field protected checkType:I

.field private checked:Z

.field private onValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "n"

    .line 2
    .line 3
    const-string v5, "H"

    .line 4
    .line 5
    const-string v0, "4"

    .line 6
    .line 7
    const-string v1, "l"

    .line 8
    .line 9
    const-string v2, "8"

    .line 10
    .line 11
    const-string v3, "u"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/itextpdf/text/pdf/RadioCheckField;->typeChars:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/BaseField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Lcom/itextpdf/text/pdf/RadioCheckField;->setOnValue(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/RadioCheckField;->setCheckType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearanceRadioCircle(Z)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v5, v3, v4

    .line 47
    .line 48
    sub-float/2addr v1, v5

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    mul-float v5, v3, v4

    .line 52
    .line 53
    sub-float/2addr v1, v5

    .line 54
    mul-float v5, v3, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v3

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    .line 60
    mul-float v3, v3, v4

    .line 61
    .line 62
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-float v6, v3, v4

    .line 79
    .line 80
    sub-float/2addr v5, v6

    .line 81
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-float/2addr v7, v6

    .line 88
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    cmpl-float v9, v6, v8

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v6, v0}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    cmpl-float v8, v6, v8

    .line 102
    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    div-float v6, v5, v6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p2, v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v3, v5, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v6}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p2, v1, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-float/2addr v0, v1

    .line 161
    div-float/2addr v0, v4

    .line 162
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v2, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getAscentPoint(Ljava/lang/String;F)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-float/2addr v1, p2

    .line 175
    div-float/2addr v1, v4

    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public getAppearanceRadioCircle(Z)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 20
    .line 21
    const/16 v2, 0x5a

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0xb4

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x10e

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v4, 0x0

    .line 41
    const/high16 v5, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/high16 v4, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/high16 v7, -0x40800000    # -1.0f

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, v0

    .line 89
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-float/2addr v4, v3

    .line 113
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 126
    .line 127
    sub-float/2addr v1, v5

    .line 128
    div-float/2addr v1, v3

    .line 129
    const/4 v5, 0x0

    .line 130
    cmpg-float v6, v1, v5

    .line 131
    .line 132
    if-gtz v6, :cond_3

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 140
    .line 141
    .line 142
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 143
    .line 144
    div-float/2addr v6, v3

    .line 145
    add-float/2addr v6, v1

    .line 146
    invoke-virtual {v0, v2, v4, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(FFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 153
    .line 154
    cmpl-float v5, v6, v5

    .line 155
    .line 156
    if-lez v5, :cond_5

    .line 157
    .line 158
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    div-float/2addr v1, v3

    .line 190
    invoke-virtual {v0, v2, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(FFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object v0
.end method

.method public getCheckField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/RadioCheckField;->getField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCheckType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    .line 2
    .line 3
    return v0
.end method

.method public getField(Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Off"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 43
    .line 44
    and-int/2addr v4, v2

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v1

    .line 58
    :goto_1
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/RadioCheckField;->setCheckType(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalCaption(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance v4, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    .line 81
    .line 82
    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    .line 83
    .line 84
    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    .line 85
    .line 86
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDashPattern;

    .line 87
    .line 88
    const/high16 v8, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v5, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v1, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    .line 178
    .line 179
    if-eq p1, v3, :cond_d

    .line 180
    .line 181
    if-eq p1, v2, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    if-eq p1, v1, :cond_c

    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    const/16 p1, 0x24

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    const/4 p1, 0x6

    .line 198
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_3
    return-object v0
.end method

.method public getOnValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadioField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/RadioCheckField;->getField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRadioGroup(ZZ)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x2000000

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    and-int/2addr p2, v0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p2, "Off"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheckType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checkType:I

    .line 9
    .line 10
    sget-object v1, Lcom/itextpdf/text/pdf/RadioCheckField;->typeChars:[Ljava/lang/String;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string p1, "ZapfDingbats"

    .line 19
    .line 20
    const-string v0, "Cp1252"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/RadioCheckField;->onValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
