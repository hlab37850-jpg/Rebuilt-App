.class public Lcom/itextpdf/text/pdf/PdfAppearance;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# static fields
.field public static final stdFieldFontNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/PdfAppearance;->stdFieldFontNames:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    const-string v2, "CoBO"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Courier-BoldOblique"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    const-string v2, "CoBo"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Courier-Bold"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    const-string v2, "CoOb"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Courier-Oblique"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    const-string v2, "Cour"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "Courier"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    const-string v2, "HeBO"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Helvetica-BoldOblique"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 69
    .line 70
    const-string v2, "HeBo"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Helvetica-Bold"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 81
    .line 82
    const-string v2, "HeOb"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "Helvetica-Oblique"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "Helvetica"

    .line 93
    .line 94
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    const-string v2, "Symb"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "Symbol"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    const-string v2, "TiBI"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "Times-BoldItalic"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 124
    .line 125
    const-string v2, "TiBo"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Times-Bold"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 136
    .line 137
    const-string v2, "TiIt"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "Times-Italic"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    const-string v2, "TiRo"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "Times-Roman"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "ZapfDingbats"

    .line 160
    .line 161
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    const-string v2, "HySm"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "HYSMyeongJo-Medium"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 179
    .line 180
    const-string v3, "HyGo"

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "HYGoThic-Medium"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 191
    .line 192
    const-string v3, "KaGo"

    .line 193
    .line 194
    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "HeiseiKakuGo-W5"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 203
    .line 204
    const-string v3, "KaMi"

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "HeiseiMin-W3"

    .line 210
    .line 211
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 215
    .line 216
    const-string v4, "MHei"

    .line 217
    .line 218
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "MHei-Medium"

    .line 222
    .line 223
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 227
    .line 228
    const-string v4, "MSun"

    .line 229
    .line 230
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "MSung-Light"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 239
    .line 240
    const-string v5, "STSo"

    .line 241
    .line 242
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "STSong-Light"

    .line 246
    .line 247
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "MSungStd-Light"

    .line 256
    .line 257
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 261
    .line 262
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "STSongStd-Light"

    .line 266
    .line 267
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "HYSMyeongJoStd-Medium"

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v2, "KozMinPro-Regular"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/16 p1, 0x20

    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    return-void
.end method

.method public static createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p0

    return-object p0
.end method

.method public static createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method


# virtual methods
.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 21
    .line 22
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 49
    .line 50
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 51
    .line 52
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 53
    .line 54
    return-object v0
.end method

.method public setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    .line 5
    .line 6
    iput p2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    .line 16
    .line 17
    new-instance v1, Lcom/itextpdf/text/pdf/FontDetails;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/itextpdf/text/pdf/DocumentFont;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/DocumentFont;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3, v2, p1}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAppearance;->stdFieldFontNames:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->isSubset()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FontDetails;->getFontName()Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/FontDetails;->setSubset(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PageResources;->addFont(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, " Tf"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 140
    .line 141
    .line 142
    return-void
.end method
