.class public Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/PdfPCellEvent;


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
    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cellLayout(Lcom/itextpdf/text/pdf/PdfPCell;Lcom/itextpdf/text/Rectangle;[Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-float/2addr p1, v1

    .line 17
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, p1

    .line 22
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p1, v0

    .line 37
    iget-object v2, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-float/2addr p1, v0

    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-float/2addr v2, p1

    .line 57
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    div-float/2addr p1, v0

    .line 64
    iget-object v3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr p1, v3

    .line 71
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-float/2addr v3, p1

    .line 76
    iget-object p1, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    const/4 p1, 0x2

    .line 89
    aget-object p1, p3, p1

    .line 90
    .line 91
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBackground()Lcom/itextpdf/text/BaseColor;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 103
    .line 104
    .line 105
    sub-float p3, v2, v1

    .line 106
    .line 107
    sub-float v0, p2, v3

    .line 108
    .line 109
    invoke-virtual {p1, v1, v3, p3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    cmpl-float v5, v0, v4

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    cmpl-float v5, v0, v4

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz p3, :cond_4

    .line 195
    .line 196
    cmpl-float v5, v0, v4

    .line 197
    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p2, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p3, p0, Lcom/itextpdf/tool/xml/html/table/CellSpacingEvent;->styleValues:Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    cmpl-float v0, p3, v4

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
