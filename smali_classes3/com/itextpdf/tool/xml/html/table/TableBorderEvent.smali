.class public Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPTableEvent;


# instance fields
.field private final styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTableStyleValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public tableLayout(Lcom/itextpdf/text/pdf/PdfPTable;[[F[FII[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p4, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object p5, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object p2, p2, v1

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, p1, v2

    .line 31
    .line 32
    aget v4, p2, v1

    .line 33
    .line 34
    sub-float/2addr v4, v3

    .line 35
    div-float v3, p4, v2

    .line 36
    .line 37
    array-length v5, p2

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr v5, v6

    .line 40
    aget p2, p2, v5

    .line 41
    .line 42
    add-float/2addr p2, v3

    .line 43
    div-float v3, p5, v2

    .line 44
    .line 45
    aget v1, p3, v1

    .line 46
    .line 47
    add-float/2addr v1, v3

    .line 48
    div-float v2, v0, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v2, v3

    .line 57
    array-length v3, p3

    .line 58
    sub-int/2addr v3, v6

    .line 59
    aget p3, p3, v3

    .line 60
    .line 61
    sub-float/2addr p3, v2

    .line 62
    aget-object v2, p6, v6

    .line 63
    .line 64
    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBackground()Lcom/itextpdf/text/BaseColor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 73
    .line 74
    .line 75
    sub-float v3, p2, v4

    .line 76
    .line 77
    sub-float v5, p3, v1

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v2, 0x2

    .line 86
    aget-object p6, p6, v2

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    cmpl-float v3, p1, v2

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p6, v4, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 116
    .line 117
    .line 118
    :cond_2
    cmpl-float p1, v0, v2

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p6, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, v4, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p6, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 145
    .line 146
    .line 147
    :cond_4
    cmpl-float p1, p4, v2

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p6, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6, p2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 174
    .line 175
    .line 176
    :cond_6
    cmpl-float p1, p5, v2

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    sget-object p1, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {p6, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p6, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p6, p2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p6, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    .line 206
    .line 207
    .line 208
    return-void
.end method
