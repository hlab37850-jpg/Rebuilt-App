.class public Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_ANIMATEPALETTE:I = 0x436

.field public static final META_ARC:I = 0x817

.field public static final META_BITBLT:I = 0x922

.field public static final META_CHORD:I = 0x830

.field public static final META_CREATEBRUSHINDIRECT:I = 0x2fc

.field public static final META_CREATEFONTINDIRECT:I = 0x2fb

.field public static final META_CREATEPALETTE:I = 0xf7

.field public static final META_CREATEPATTERNBRUSH:I = 0x1f9

.field public static final META_CREATEPENINDIRECT:I = 0x2fa

.field public static final META_CREATEREGION:I = 0x6ff

.field public static final META_DELETEOBJECT:I = 0x1f0

.field public static final META_DIBBITBLT:I = 0x940

.field public static final META_DIBCREATEPATTERNBRUSH:I = 0x142

.field public static final META_DIBSTRETCHBLT:I = 0xb41

.field public static final META_ELLIPSE:I = 0x418

.field public static final META_ESCAPE:I = 0x626

.field public static final META_EXCLUDECLIPRECT:I = 0x415

.field public static final META_EXTFLOODFILL:I = 0x548

.field public static final META_EXTTEXTOUT:I = 0xa32

.field public static final META_FILLREGION:I = 0x228

.field public static final META_FLOODFILL:I = 0x419

.field public static final META_FRAMEREGION:I = 0x429

.field public static final META_INTERSECTCLIPRECT:I = 0x416

.field public static final META_INVERTREGION:I = 0x12a

.field public static final META_LINETO:I = 0x213

.field public static final META_MOVETO:I = 0x214

.field public static final META_OFFSETCLIPRGN:I = 0x220

.field public static final META_OFFSETVIEWPORTORG:I = 0x211

.field public static final META_OFFSETWINDOWORG:I = 0x20f

.field public static final META_PAINTREGION:I = 0x12b

.field public static final META_PATBLT:I = 0x61d

.field public static final META_PIE:I = 0x81a

.field public static final META_POLYGON:I = 0x324

.field public static final META_POLYLINE:I = 0x325

.field public static final META_POLYPOLYGON:I = 0x538

.field public static final META_REALIZEPALETTE:I = 0x35

.field public static final META_RECTANGLE:I = 0x41b

.field public static final META_RESIZEPALETTE:I = 0x139

.field public static final META_RESTOREDC:I = 0x127

.field public static final META_ROUNDRECT:I = 0x61c

.field public static final META_SAVEDC:I = 0x1e

.field public static final META_SCALEVIEWPORTEXT:I = 0x412

.field public static final META_SCALEWINDOWEXT:I = 0x410

.field public static final META_SELECTCLIPREGION:I = 0x12c

.field public static final META_SELECTOBJECT:I = 0x12d

.field public static final META_SELECTPALETTE:I = 0x234

.field public static final META_SETBKCOLOR:I = 0x201

.field public static final META_SETBKMODE:I = 0x102

.field public static final META_SETDIBTODEV:I = 0xd33

.field public static final META_SETMAPMODE:I = 0x103

.field public static final META_SETMAPPERFLAGS:I = 0x231

.field public static final META_SETPALENTRIES:I = 0x37

.field public static final META_SETPIXEL:I = 0x41f

.field public static final META_SETPOLYFILLMODE:I = 0x106

.field public static final META_SETRELABS:I = 0x105

.field public static final META_SETROP2:I = 0x104

.field public static final META_SETSTRETCHBLTMODE:I = 0x107

.field public static final META_SETTEXTALIGN:I = 0x12e

.field public static final META_SETTEXTCHAREXTRA:I = 0x108

.field public static final META_SETTEXTCOLOR:I = 0x209

.field public static final META_SETTEXTJUSTIFICATION:I = 0x20a

.field public static final META_SETVIEWPORTEXT:I = 0x20e

.field public static final META_SETVIEWPORTORG:I = 0x20d

.field public static final META_SETWINDOWEXT:I = 0x20c

.field public static final META_SETWINDOWORG:I = 0x20b

.field public static final META_STRETCHBLT:I = 0xb23

.field public static final META_STRETCHDIB:I = 0xf43

.field public static final META_TEXTOUT:I = 0x521


# instance fields
.field bottom:I

.field public cb:Lcom/itextpdf/text/pdf/PdfContentByte;

.field public in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

.field inch:I

.field left:I

.field right:I

.field state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

.field top:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 12
    .line 13
    new-instance p2, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 19
    .line 20
    return-void
.end method

.method public static getArc(DDDD)D
    .locals 0

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    .line 2
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p0, p2

    :cond_0
    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    double-to-float p0, p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static getArc(FFFF)F
    .locals 8

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static wrapBMP(Lcom/itextpdf/text/Image;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getOriginalType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    array-length v3, v0

    .line 52
    add-int/lit8 v3, v3, -0xd

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    ushr-int/2addr v3, v4

    .line 56
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x9

    .line 65
    .line 66
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    const/16 v6, 0x300

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v3, 0x27

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v3, 0xe

    .line 83
    .line 84
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x103

    .line 94
    .line 95
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 105
    .line 106
    .line 107
    const/16 v6, 0x20b

    .line 108
    .line 109
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x20c

    .line 122
    .line 123
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    float-to-int v2, v2

    .line 131
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    float-to-int v2, v2

    .line 139
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0xd

    .line 143
    .line 144
    invoke-static {v5, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xb41

    .line 148
    .line 149
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 150
    .line 151
    .line 152
    const v2, 0xcc0020

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    float-to-int v2, v2

    .line 163
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    float-to-int v2, v2

    .line 185
    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    float-to-int p0, p0

    .line 193
    invoke-static {v5, p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 200
    .line 201
    .line 202
    array-length p0, v0

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    sub-int/2addr p0, v2

    .line 206
    invoke-virtual {v5, v0, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 207
    .line 208
    .line 209
    array-length p0, v0

    .line 210
    and-int/2addr p0, v4

    .line 211
    if-ne p0, v4, :cond_2

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    const/4 p0, 0x3

    .line 217
    invoke-static {v5, p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v0, "only.bmp.can.be.wrapped.in.wmf"

    .line 234
    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static writeDWord(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 7
    .line 8
    .line 9
    ushr-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static writeWord(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public isNullStrokeFill(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentPen()Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentBrush()Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->getStyle()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getBackgroundMode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_3
    if-nez v0, :cond_5

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setLineJoinRectangle(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setLineJoinPolygon(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    return v3
.end method

.method public outputText(IIIIIIILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentFont()Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 12
    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 20
    .line 21
    move/from16 v5, p2

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->getAngle()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformAngle(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    float-to-double v5, v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v7, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->getFontSize(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getTextAlign()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v1, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x3

    .line 69
    invoke-virtual {v8, v11, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    invoke-virtual {v8, v12, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 80
    .line 81
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 82
    .line 83
    .line 84
    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 85
    .line 86
    neg-float v15, v7

    .line 87
    move-object/from16 p1, v14

    .line 88
    .line 89
    move/from16 p2, v5

    .line 90
    .line 91
    move/from16 p3, v7

    .line 92
    .line 93
    move/from16 p4, v15

    .line 94
    .line 95
    move/from16 p5, v5

    .line 96
    .line 97
    move/from16 p6, v3

    .line 98
    .line 99
    move/from16 p7, v4

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v3, v9, 0x6

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    if-ne v3, v7, :cond_0

    .line 110
    .line 111
    neg-float v3, v10

    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v3, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    and-int/lit8 v3, v9, 0x2

    .line 117
    .line 118
    if-ne v3, v4, :cond_1

    .line 119
    .line 120
    neg-float v3, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 123
    :goto_0
    and-int/lit8 v7, v9, 0x18

    .line 124
    .line 125
    const/16 v14, 0x18

    .line 126
    .line 127
    if-ne v7, v14, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    and-int/lit8 v5, v9, 0x8

    .line 131
    .line 132
    if-ne v5, v12, :cond_3

    .line 133
    .line 134
    neg-float v5, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    neg-float v5, v13

    .line 137
    :goto_1
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getBackgroundMode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentBackgroundColor()Lcom/itextpdf/text/BaseColor;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 157
    .line 158
    add-float v7, v5, v11

    .line 159
    .line 160
    sub-float/2addr v13, v11

    .line 161
    invoke-virtual {v4, v3, v7, v10, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentTextColor()Lcom/itextpdf/text/BaseColor;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 176
    .line 177
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 186
    .line 187
    invoke-virtual {v4, v8, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 191
    .line 192
    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->isUnderline()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/high16 v4, 0x41700000    # 15.0f

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 214
    .line 215
    const/high16 v7, 0x40800000    # 4.0f

    .line 216
    .line 217
    div-float v7, v6, v7

    .line 218
    .line 219
    sub-float v7, v5, v7

    .line 220
    .line 221
    div-float v8, v6, v4

    .line 222
    .line 223
    invoke-virtual {v1, v3, v7, v10, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->isStrikeout()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 238
    .line 239
    const/high16 v2, 0x40400000    # 3.0f

    .line 240
    .line 241
    div-float v2, v6, v2

    .line 242
    .line 243
    add-float/2addr v5, v2

    .line 244
    div-float/2addr v6, v4

    .line 245
    invoke-virtual {v1, v3, v5, v10, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public readAll()V
    .locals 41

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x65393229

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-ne v0, v1, :cond_1c

    .line 14
    .line 15
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    .line 27
    .line 28
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    .line 35
    .line 36
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->right:I

    .line 43
    .line 44
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->bottom:I

    .line 51
    .line 52
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->inch:I

    .line 59
    .line 60
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 61
    .line 62
    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->right:I

    .line 63
    .line 64
    iget v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    int-to-float v2, v2

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v2, v0

    .line 70
    const/high16 v0, 0x42900000    # 72.0f

    .line 71
    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setScalingX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 78
    .line 79
    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->bottom:I

    .line 80
    .line 81
    iget v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    int-to-float v2, v2

    .line 85
    iget v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->inch:I

    .line 86
    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v2, v3

    .line 89
    mul-float v2, v2, v0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setScalingY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 95
    .line 96
    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWx(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 102
    .line 103
    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWy(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 109
    .line 110
    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->right:I

    .line 111
    .line 112
    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWx(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 119
    .line 120
    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->bottom:I

    .line 121
    .line 122
    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    .line 123
    .line 124
    sub-int/2addr v1, v2

    .line 125
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWy(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineJoin(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->getLength()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v0, 0x3

    .line 169
    if-ge v13, v0, :cond_0

    .line 170
    .line 171
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 172
    .line 173
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->cleanup(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v14, "Cp1252"

    .line 186
    .line 187
    const/16 v16, 0x2

    .line 188
    .line 189
    const/high16 v17, 0x40000000    # 2.0f

    .line 190
    .line 191
    sparse-switch v1, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :goto_1
    move/from16 v26, v12

    .line 195
    .line 196
    move/from16 v27, v13

    .line 197
    .line 198
    :goto_2
    const/4 v1, 0x1

    .line 199
    goto/16 :goto_16

    .line 200
    .line 201
    :sswitch_0
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xf43

    .line 207
    .line 208
    if-ne v1, v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 240
    .line 241
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    sub-float/2addr v4, v5

    .line 258
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 259
    .line 260
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 271
    .line 272
    invoke-virtual {v6, v10}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    sub-float/2addr v5, v6

    .line 277
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 278
    .line 279
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 290
    .line 291
    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 292
    .line 293
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    mul-int/lit8 v8, v13, 0x2

    .line 302
    .line 303
    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 304
    .line 305
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->getLength()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    sub-int/2addr v14, v12

    .line 310
    sub-int/2addr v8, v14

    .line 311
    new-array v14, v8, [B

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    :goto_3
    if-ge v15, v8, :cond_2

    .line 315
    .line 316
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v14, v15

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 330
    .line 331
    invoke-direct {v10, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v11, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;ZI)Lcom/itextpdf/text/Image;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 339
    .line 340
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 341
    .line 342
    .line 343
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 344
    .line 345
    invoke-virtual {v10, v7, v6, v5, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    .line 351
    .line 352
    .line 353
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 354
    .line 355
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    mul-float v10, v10, v5

    .line 363
    .line 364
    int-to-float v1, v1

    .line 365
    div-float/2addr v10, v1

    .line 366
    neg-float v14, v4

    .line 367
    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    mul-float v14, v14, v15

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    div-float/2addr v14, v0

    .line 375
    invoke-virtual {v8, v10, v14}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    .line 376
    .line 377
    .line 378
    int-to-float v3, v3

    .line 379
    mul-float v5, v5, v3

    .line 380
    .line 381
    div-float/2addr v5, v1

    .line 382
    sub-float/2addr v7, v5

    .line 383
    int-to-float v1, v2

    .line 384
    mul-float v4, v4, v1

    .line 385
    .line 386
    div-float/2addr v4, v0

    .line 387
    add-float/2addr v6, v4

    .line 388
    invoke-virtual {v8}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-float/2addr v6, v0

    .line 393
    invoke-virtual {v8, v7, v6}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    and-int/lit8 v4, v3, 0x6

    .line 433
    .line 434
    if-eqz v4, :cond_3

    .line 435
    .line 436
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    goto :goto_4

    .line 461
    :cond_3
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    :goto_4
    new-array v8, v0, [B

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    :goto_5
    if-ge v10, v0, :cond_5

    .line 469
    .line 470
    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 471
    .line 472
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    int-to-byte v15, v15

    .line 477
    if-nez v15, :cond_4

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_4
    aput-byte v15, v8, v10

    .line 481
    .line 482
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_5
    :goto_6
    :try_start_1
    new-instance v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    :try_start_2
    invoke-direct {v0, v8, v15, v10, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    .line 490
    .line 491
    :goto_7
    move-object v8, v0

    .line 492
    goto :goto_8

    .line 493
    :catch_1
    const/4 v15, 0x0

    .line 494
    :catch_2
    new-instance v0, Ljava/lang/String;

    .line 495
    .line 496
    invoke-direct {v0, v8, v15, v10}, Ljava/lang/String;-><init>([BII)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :goto_8
    move-object/from16 v0, p0

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->outputText(IIIIIIILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :sswitch_2
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_6

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_6
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 522
    .line 523
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 524
    .line 525
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 534
    .line 535
    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 536
    .line 537
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    invoke-virtual {v10, v14}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 546
    .line 547
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v14, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 558
    .line 559
    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 560
    .line 561
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 562
    .line 563
    .line 564
    move-result v15

    .line 565
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 570
    .line 571
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v15, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 582
    .line 583
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 584
    .line 585
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v15, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 594
    .line 595
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v15, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 606
    .line 607
    iget-object v11, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 608
    .line 609
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v15, v11}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    add-float v15, v4, v11

    .line 618
    .line 619
    div-float v15, v15, v17

    .line 620
    .line 621
    float-to-double v5, v15

    .line 622
    add-float v15, v0, v3

    .line 623
    .line 624
    div-float v15, v15, v17

    .line 625
    .line 626
    float-to-double v7, v15

    .line 627
    float-to-double v14, v14

    .line 628
    move/from16 v26, v12

    .line 629
    .line 630
    move/from16 v27, v13

    .line 631
    .line 632
    float-to-double v12, v2

    .line 633
    move-wide/from16 v18, v5

    .line 634
    .line 635
    move-wide/from16 v20, v7

    .line 636
    .line 637
    move-wide/from16 v22, v14

    .line 638
    .line 639
    move-wide/from16 v24, v12

    .line 640
    .line 641
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(DDDD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v36

    .line 645
    float-to-double v12, v10

    .line 646
    float-to-double v1, v1

    .line 647
    move-wide/from16 v22, v12

    .line 648
    .line 649
    move-wide/from16 v24, v1

    .line 650
    .line 651
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(DDDD)D

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    sub-double v1, v1, v36

    .line 656
    .line 657
    const-wide/16 v5, 0x0

    .line 658
    .line 659
    cmpg-double v7, v1, v5

    .line 660
    .line 661
    if-gtz v7, :cond_7

    .line 662
    .line 663
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    add-double/2addr v1, v5

    .line 669
    :cond_7
    move-wide/from16 v38, v1

    .line 670
    .line 671
    float-to-double v1, v11

    .line 672
    float-to-double v5, v3

    .line 673
    float-to-double v3, v4

    .line 674
    float-to-double v7, v0

    .line 675
    move-wide/from16 v28, v1

    .line 676
    .line 677
    move-wide/from16 v30, v5

    .line 678
    .line 679
    move-wide/from16 v32, v3

    .line 680
    .line 681
    move-wide/from16 v34, v7

    .line 682
    .line 683
    invoke-static/range {v28 .. v39}, Lcom/itextpdf/text/pdf/PdfContentByte;->bezierArc(DDDDDD)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_8

    .line 692
    .line 693
    :goto_9
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_8
    const/4 v1, 0x0

    .line 696
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, [D

    .line 701
    .line 702
    aget-wide v3, v2, v1

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    aget-wide v5, v2, v1

    .line 706
    .line 707
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 708
    .line 709
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    .line 710
    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ge v1, v2, :cond_9

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, [D

    .line 724
    .line 725
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 726
    .line 727
    aget-wide v29, v2, v16

    .line 728
    .line 729
    const/4 v8, 0x3

    .line 730
    aget-wide v31, v2, v8

    .line 731
    .line 732
    const/4 v8, 0x4

    .line 733
    aget-wide v33, v2, v8

    .line 734
    .line 735
    const/4 v8, 0x5

    .line 736
    aget-wide v35, v2, v8

    .line 737
    .line 738
    const/4 v8, 0x6

    .line 739
    aget-wide v37, v2, v8

    .line 740
    .line 741
    const/4 v8, 0x7

    .line 742
    aget-wide v39, v2, v8

    .line 743
    .line 744
    move-object/from16 v28, v7

    .line 745
    .line 746
    invoke-virtual/range {v28 .. v40}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_9
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 753
    .line 754
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :sswitch_3
    move/from16 v26, v12

    .line 763
    .line 764
    move/from16 v27, v13

    .line 765
    .line 766
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_a

    .line 777
    .line 778
    :goto_b
    goto :goto_9

    .line 779
    :cond_a
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 780
    .line 781
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 792
    .line 793
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 804
    .line 805
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 806
    .line 807
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 816
    .line 817
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 818
    .line 819
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 828
    .line 829
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 840
    .line 841
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 842
    .line 843
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 852
    .line 853
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 854
    .line 855
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 864
    .line 865
    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 866
    .line 867
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    add-float v8, v5, v7

    .line 876
    .line 877
    div-float v8, v8, v17

    .line 878
    .line 879
    add-float v10, v6, v4

    .line 880
    .line 881
    div-float v10, v10, v17

    .line 882
    .line 883
    invoke-static {v8, v10, v3, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    float-to-double v2, v2

    .line 888
    invoke-static {v8, v10, v1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    float-to-double v0, v0

    .line 893
    sub-double/2addr v0, v2

    .line 894
    const-wide/16 v11, 0x0

    .line 895
    .line 896
    cmpg-double v13, v0, v11

    .line 897
    .line 898
    if-gtz v13, :cond_b

    .line 899
    .line 900
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    add-double/2addr v0, v11

    .line 906
    :cond_b
    move-wide/from16 v38, v0

    .line 907
    .line 908
    float-to-double v0, v7

    .line 909
    float-to-double v11, v4

    .line 910
    float-to-double v4, v5

    .line 911
    float-to-double v6, v6

    .line 912
    move-wide/from16 v28, v0

    .line 913
    .line 914
    move-wide/from16 v30, v11

    .line 915
    .line 916
    move-wide/from16 v32, v4

    .line 917
    .line 918
    move-wide/from16 v34, v6

    .line 919
    .line 920
    move-wide/from16 v36, v2

    .line 921
    .line 922
    invoke-static/range {v28 .. v39}, Lcom/itextpdf/text/pdf/PdfContentByte;->bezierArc(DDDDDD)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_c

    .line 931
    .line 932
    goto/16 :goto_b

    .line 933
    .line 934
    :cond_c
    const/4 v1, 0x0

    .line 935
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, [D

    .line 940
    .line 941
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 942
    .line 943
    invoke-virtual {v3, v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 944
    .line 945
    .line 946
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 947
    .line 948
    aget-wide v4, v2, v1

    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    aget-wide v6, v2, v1

    .line 952
    .line 953
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    .line 954
    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-ge v1, v2, :cond_d

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, [D

    .line 968
    .line 969
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 970
    .line 971
    aget-wide v29, v2, v16

    .line 972
    .line 973
    const/4 v4, 0x3

    .line 974
    aget-wide v31, v2, v4

    .line 975
    .line 976
    const/4 v5, 0x4

    .line 977
    aget-wide v33, v2, v5

    .line 978
    .line 979
    const/4 v6, 0x5

    .line 980
    aget-wide v35, v2, v6

    .line 981
    .line 982
    const/4 v7, 0x6

    .line 983
    aget-wide v37, v2, v7

    .line 984
    .line 985
    const/4 v11, 0x7

    .line 986
    aget-wide v39, v2, v11

    .line 987
    .line 988
    move-object/from16 v28, v3

    .line 989
    .line 990
    invoke-virtual/range {v28 .. v40}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v1, v1, 0x1

    .line 994
    .line 995
    goto :goto_c

    .line 996
    :cond_d
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 997
    .line 998
    invoke-virtual {v0, v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :sswitch_4
    move/from16 v26, v12

    .line 1007
    .line 1008
    move/from16 v27, v13

    .line 1009
    .line 1010
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_e

    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :cond_e
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1025
    .line 1026
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1037
    .line 1038
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1049
    .line 1050
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1051
    .line 1052
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1061
    .line 1062
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1073
    .line 1074
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1085
    .line 1086
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1097
    .line 1098
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v14

    .line 1108
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1109
    .line 1110
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1111
    .line 1112
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    add-float v4, v13, v11

    .line 1121
    .line 1122
    div-float v4, v4, v17

    .line 1123
    .line 1124
    add-float v5, v14, v12

    .line 1125
    .line 1126
    div-float v5, v5, v17

    .line 1127
    .line 1128
    invoke-static {v4, v5, v3, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    .line 1129
    .line 1130
    .line 1131
    move-result v15

    .line 1132
    invoke-static {v4, v5, v1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    sub-float/2addr v0, v15

    .line 1137
    const/4 v1, 0x0

    .line 1138
    cmpg-float v1, v0, v1

    .line 1139
    .line 1140
    if-gtz v1, :cond_f

    .line 1141
    .line 1142
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1143
    .line 1144
    add-float/2addr v0, v1

    .line 1145
    :cond_f
    move/from16 v16, v0

    .line 1146
    .line 1147
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1148
    .line 1149
    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(FFFFFF)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_2

    .line 1158
    .line 1159
    :sswitch_5
    move/from16 v26, v12

    .line 1160
    .line 1161
    move/from16 v27, v13

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_10

    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :cond_10
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1180
    .line 1181
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    sub-float/2addr v0, v2

    .line 1192
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1193
    .line 1194
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1205
    .line 1206
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    sub-float/2addr v2, v3

    .line 1211
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1212
    .line 1213
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1224
    .line 1225
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1236
    .line 1237
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1248
    .line 1249
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1260
    .line 1261
    sub-float v13, v1, v11

    .line 1262
    .line 1263
    sub-float v14, v3, v12

    .line 1264
    .line 1265
    add-float/2addr v0, v2

    .line 1266
    const/high16 v1, 0x40800000    # 4.0f

    .line 1267
    .line 1268
    div-float v15, v0, v1

    .line 1269
    .line 1270
    invoke-virtual/range {v10 .. v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->roundRectangle(FFFFF)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_2

    .line 1277
    .line 1278
    :sswitch_6
    move/from16 v26, v12

    .line 1279
    .line 1280
    move/from16 v27, v13

    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_11

    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :cond_11
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    new-array v1, v0, [I

    .line 1298
    .line 1299
    const/4 v2, 0x0

    .line 1300
    :goto_d
    if-ge v2, v0, :cond_12

    .line 1301
    .line 1302
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    aput v3, v1, v2

    .line 1309
    .line 1310
    add-int/lit8 v2, v2, 0x1

    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_12
    const/4 v2, 0x0

    .line 1314
    :goto_e
    if-ge v2, v0, :cond_14

    .line 1315
    .line 1316
    aget v3, v1, v2

    .line 1317
    .line 1318
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1319
    .line 1320
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1331
    .line 1332
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1333
    .line 1334
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1339
    .line 1340
    invoke-virtual {v8, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v6, 0x1

    .line 1348
    :goto_f
    if-ge v6, v3, :cond_13

    .line 1349
    .line 1350
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1351
    .line 1352
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1357
    .line 1358
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1363
    .line 1364
    iget-object v11, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1365
    .line 1366
    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    iget-object v11, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1371
    .line 1372
    invoke-virtual {v11, v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    invoke-virtual {v10, v7, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 1377
    .line 1378
    .line 1379
    add-int/lit8 v6, v6, 0x1

    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :cond_13
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1383
    .line 1384
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1385
    .line 1386
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1391
    .line 1392
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 1397
    .line 1398
    .line 1399
    add-int/lit8 v2, v2, 0x1

    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_2

    .line 1406
    .line 1407
    :sswitch_7
    move/from16 v26, v12

    .line 1408
    .line 1409
    move/from16 v27, v13

    .line 1410
    .line 1411
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    new-array v1, v0, [B

    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    :goto_10
    if-ge v2, v0, :cond_16

    .line 1421
    .line 1422
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    int-to-byte v3, v3

    .line 1429
    if-nez v3, :cond_15

    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :cond_15
    aput-byte v3, v1, v2

    .line 1433
    .line 1434
    add-int/lit8 v2, v2, 0x1

    .line 1435
    .line 1436
    goto :goto_10

    .line 1437
    :cond_16
    :goto_11
    :try_start_3
    new-instance v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1438
    .line 1439
    const/4 v4, 0x0

    .line 1440
    :try_start_4
    invoke-direct {v3, v1, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1441
    .line 1442
    .line 1443
    :goto_12
    move-object v8, v3

    .line 1444
    goto :goto_13

    .line 1445
    :catch_3
    const/4 v4, 0x0

    .line 1446
    :catch_4
    new-instance v3, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_12

    .line 1452
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 1453
    .line 1454
    const v1, 0xfffe

    .line 1455
    .line 1456
    .line 1457
    and-int/2addr v0, v1

    .line 1458
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1459
    .line 1460
    sub-int/2addr v0, v2

    .line 1461
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    const/4 v6, 0x0

    .line 1477
    const/4 v7, 0x0

    .line 1478
    const/4 v3, 0x0

    .line 1479
    const/4 v4, 0x0

    .line 1480
    const/4 v5, 0x0

    .line 1481
    move-object/from16 v0, p0

    .line 1482
    .line 1483
    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->outputText(IIIIIIILjava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_2

    .line 1487
    .line 1488
    :sswitch_8
    move/from16 v26, v12

    .line 1489
    .line 1490
    move/from16 v27, v13

    .line 1491
    .line 1492
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1516
    .line 1517
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1521
    .line 1522
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1523
    .line 1524
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1529
    .line 1530
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    const v3, 0x3e4ccccd    # 0.2f

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_2

    .line 1551
    .line 1552
    :sswitch_9
    move/from16 v26, v12

    .line 1553
    .line 1554
    move/from16 v27, v13

    .line 1555
    .line 1556
    const/4 v1, 0x1

    .line 1557
    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_17

    .line 1562
    .line 1563
    goto/16 :goto_16

    .line 1564
    .line 1565
    :cond_17
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1566
    .line 1567
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1578
    .line 1579
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1590
    .line 1591
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1592
    .line 1593
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1602
    .line 1603
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1604
    .line 1605
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1614
    .line 1615
    sub-float/2addr v2, v4

    .line 1616
    sub-float/2addr v3, v0

    .line 1617
    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 1621
    .line 1622
    .line 1623
    goto/16 :goto_16

    .line 1624
    .line 1625
    :sswitch_a
    move/from16 v26, v12

    .line 1626
    .line 1627
    move/from16 v27, v13

    .line 1628
    .line 1629
    const/4 v1, 0x1

    .line 1630
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_18

    .line 1641
    .line 1642
    goto/16 :goto_16

    .line 1643
    .line 1644
    :cond_18
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1663
    .line 1664
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1669
    .line 1670
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1671
    .line 1672
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1673
    .line 1674
    .line 1675
    move-result v11

    .line 1676
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1677
    .line 1678
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1679
    .line 1680
    .line 1681
    move-result v12

    .line 1682
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1685
    .line 1686
    .line 1687
    move-result v13

    .line 1688
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1689
    .line 1690
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1691
    .line 1692
    .line 1693
    move-result v14

    .line 1694
    const/4 v15, 0x0

    .line 1695
    const/high16 v16, 0x43b40000    # 360.0f

    .line 1696
    .line 1697
    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(FFFFFF)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_16

    .line 1704
    .line 1705
    :sswitch_b
    move/from16 v26, v12

    .line 1706
    .line 1707
    move/from16 v27, v13

    .line 1708
    .line 1709
    const/4 v1, 0x1

    .line 1710
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1711
    .line 1712
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1723
    .line 1724
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1735
    .line 1736
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1747
    .line 1748
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1749
    .line 1750
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1759
    .line 1760
    sub-float/2addr v2, v4

    .line 1761
    sub-float/2addr v3, v0

    .line 1762
    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1766
    .line 1767
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->eoClip()V

    .line 1768
    .line 1769
    .line 1770
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_16

    .line 1776
    .line 1777
    :sswitch_c
    move/from16 v26, v12

    .line 1778
    .line 1779
    move/from16 v27, v13

    .line 1780
    .line 1781
    const/4 v1, 0x1

    .line 1782
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1783
    .line 1784
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setLineJoinPolygon(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1802
    .line 1803
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1808
    .line 1809
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1810
    .line 1811
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1816
    .line 1817
    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    invoke-virtual {v4, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v2, 0x1

    .line 1825
    :goto_14
    if-ge v2, v0, :cond_19

    .line 1826
    .line 1827
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1828
    .line 1829
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1834
    .line 1835
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1840
    .line 1841
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1842
    .line 1843
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1848
    .line 1849
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1850
    .line 1851
    .line 1852
    move-result v4

    .line 1853
    invoke-virtual {v5, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 1854
    .line 1855
    .line 1856
    add-int/lit8 v2, v2, 0x1

    .line 1857
    .line 1858
    goto :goto_14

    .line 1859
    :cond_19
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_16

    .line 1865
    .line 1866
    :sswitch_d
    move/from16 v26, v12

    .line 1867
    .line 1868
    move/from16 v27, v13

    .line 1869
    .line 1870
    const/4 v0, 0x0

    .line 1871
    const/4 v1, 0x1

    .line 1872
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    if-eqz v2, :cond_1a

    .line 1877
    .line 1878
    goto/16 :goto_16

    .line 1879
    .line 1880
    :cond_1a
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1893
    .line 1894
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1895
    .line 1896
    .line 1897
    move-result v3

    .line 1898
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1899
    .line 1900
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1901
    .line 1902
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1907
    .line 1908
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 1913
    .line 1914
    .line 1915
    const/4 v4, 0x1

    .line 1916
    :goto_15
    if-ge v4, v0, :cond_1b

    .line 1917
    .line 1918
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1919
    .line 1920
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1925
    .line 1926
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1931
    .line 1932
    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1933
    .line 1934
    invoke-virtual {v8, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1935
    .line 1936
    .line 1937
    move-result v5

    .line 1938
    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1939
    .line 1940
    invoke-virtual {v8, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1941
    .line 1942
    .line 1943
    move-result v6

    .line 1944
    invoke-virtual {v7, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v4, v4, 0x1

    .line 1948
    .line 1949
    goto :goto_15

    .line 1950
    :cond_1b
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 1951
    .line 1952
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1953
    .line 1954
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1959
    .line 1960
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_16

    .line 1971
    .line 1972
    :sswitch_e
    move/from16 v26, v12

    .line 1973
    .line 1974
    move/from16 v27, v13

    .line 1975
    .line 1976
    const/4 v1, 0x1

    .line 1977
    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    .line 1978
    .line 1979
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 1983
    .line 1984
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    .line 1990
    .line 1991
    .line 1992
    goto/16 :goto_16

    .line 1993
    .line 1994
    :sswitch_f
    move/from16 v26, v12

    .line 1995
    .line 1996
    move/from16 v27, v13

    .line 1997
    .line 1998
    const/4 v1, 0x1

    .line 1999
    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    .line 2000
    .line 2001
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2005
    .line 2006
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V

    .line 2007
    .line 2008
    .line 2009
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2010
    .line 2011
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_16

    .line 2015
    .line 2016
    :sswitch_10
    move/from16 v26, v12

    .line 2017
    .line 2018
    move/from16 v27, v13

    .line 2019
    .line 2020
    const/4 v1, 0x1

    .line 2021
    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    .line 2022
    .line 2023
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2027
    .line 2028
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2032
    .line 2033
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_16

    .line 2037
    .line 2038
    :sswitch_11
    move/from16 v26, v12

    .line 2039
    .line 2040
    move/from16 v27, v13

    .line 2041
    .line 2042
    const/4 v1, 0x1

    .line 2043
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    new-instance v2, Lcom/itextpdf/text/pdf/codec/wmf/Point;

    .line 2050
    .line 2051
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/text/pdf/codec/wmf/Point;-><init>(II)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2061
    .line 2062
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentPoint(Lcom/itextpdf/text/pdf/codec/wmf/Point;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_16

    .line 2066
    .line 2067
    :sswitch_12
    move/from16 v26, v12

    .line 2068
    .line 2069
    move/from16 v27, v13

    .line 2070
    .line 2071
    const/4 v1, 0x1

    .line 2072
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentPoint()Lcom/itextpdf/text/pdf/codec/wmf/Point;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2091
    .line 2092
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2093
    .line 2094
    iget v6, v3, Lcom/itextpdf/text/pdf/codec/wmf/Point;->x:I

    .line 2095
    .line 2096
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2101
    .line 2102
    iget v3, v3, Lcom/itextpdf/text/pdf/codec/wmf/Point;->y:I

    .line 2103
    .line 2104
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    invoke-virtual {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2112
    .line 2113
    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2114
    .line 2115
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2120
    .line 2121
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2129
    .line 2130
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 2131
    .line 2132
    .line 2133
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2134
    .line 2135
    new-instance v4, Lcom/itextpdf/text/pdf/codec/wmf/Point;

    .line 2136
    .line 2137
    invoke-direct {v4, v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/Point;-><init>(II)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentPoint(Lcom/itextpdf/text/pdf/codec/wmf/Point;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_16

    .line 2144
    .line 2145
    :sswitch_13
    move/from16 v26, v12

    .line 2146
    .line 2147
    move/from16 v27, v13

    .line 2148
    .line 2149
    const/4 v1, 0x1

    .line 2150
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2151
    .line 2152
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWy(I)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2162
    .line 2163
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2164
    .line 2165
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWx(I)V

    .line 2170
    .line 2171
    .line 2172
    goto/16 :goto_16

    .line 2173
    .line 2174
    :sswitch_14
    move/from16 v26, v12

    .line 2175
    .line 2176
    move/from16 v27, v13

    .line 2177
    .line 2178
    const/4 v1, 0x1

    .line 2179
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2180
    .line 2181
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2182
    .line 2183
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWy(I)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2191
    .line 2192
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2195
    .line 2196
    .line 2197
    move-result v2

    .line 2198
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWx(I)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_16

    .line 2202
    .line 2203
    :sswitch_15
    move/from16 v26, v12

    .line 2204
    .line 2205
    move/from16 v27, v13

    .line 2206
    .line 2207
    const/4 v1, 0x1

    .line 2208
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2209
    .line 2210
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2211
    .line 2212
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentTextColor(Lcom/itextpdf/text/BaseColor;)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_16

    .line 2220
    .line 2221
    :sswitch_16
    move/from16 v26, v12

    .line 2222
    .line 2223
    move/from16 v27, v13

    .line 2224
    .line 2225
    const/4 v1, 0x1

    .line 2226
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2227
    .line 2228
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2229
    .line 2230
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_16

    .line 2238
    .line 2239
    :sswitch_17
    move/from16 v26, v12

    .line 2240
    .line 2241
    move/from16 v27, v13

    .line 2242
    .line 2243
    const/4 v1, 0x1

    .line 2244
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2251
    .line 2252
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->deleteMetaObject(I)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_16

    .line 2256
    .line 2257
    :sswitch_18
    move/from16 v26, v12

    .line 2258
    .line 2259
    move/from16 v27, v13

    .line 2260
    .line 2261
    const/4 v1, 0x1

    .line 2262
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2263
    .line 2264
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setTextAlign(I)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_16

    .line 2274
    :sswitch_19
    move/from16 v26, v12

    .line 2275
    .line 2276
    move/from16 v27, v13

    .line 2277
    .line 2278
    const/4 v1, 0x1

    .line 2279
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2286
    .line 2287
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2288
    .line 2289
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->selectMetaObject(ILcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_16

    .line 2293
    :sswitch_1a
    move/from16 v26, v12

    .line 2294
    .line 2295
    move/from16 v27, v13

    .line 2296
    .line 2297
    const/4 v1, 0x1

    .line 2298
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2299
    .line 2300
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2305
    .line 2306
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2307
    .line 2308
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->restoreState(ILcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_16

    .line 2312
    :sswitch_1b
    move/from16 v26, v12

    .line 2313
    .line 2314
    move/from16 v27, v13

    .line 2315
    .line 2316
    const/4 v1, 0x1

    .line 2317
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2318
    .line 2319
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setPolyFillMode(I)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_16

    .line 2329
    :sswitch_1c
    move/from16 v26, v12

    .line 2330
    .line 2331
    move/from16 v27, v13

    .line 2332
    .line 2333
    const/4 v1, 0x1

    .line 2334
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2335
    .line 2336
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2337
    .line 2338
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setBackgroundMode(I)V

    .line 2343
    .line 2344
    .line 2345
    goto :goto_16

    .line 2346
    :sswitch_1d
    move/from16 v26, v12

    .line 2347
    .line 2348
    move/from16 v27, v13

    .line 2349
    .line 2350
    const/4 v1, 0x1

    .line 2351
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2352
    .line 2353
    new-instance v2, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;

    .line 2354
    .line 2355
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;-><init>()V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_16

    .line 2362
    :sswitch_1e
    move/from16 v26, v12

    .line 2363
    .line 2364
    move/from16 v27, v13

    .line 2365
    .line 2366
    const/4 v1, 0x1

    .line 2367
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2368
    .line 2369
    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2370
    .line 2371
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->saveState(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    .line 2372
    .line 2373
    .line 2374
    :goto_16
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    .line 2375
    .line 2376
    mul-int/lit8 v13, v27, 0x2

    .line 2377
    .line 2378
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->getLength()I

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    sub-int v2, v2, v26

    .line 2383
    .line 2384
    sub-int/2addr v13, v2

    .line 2385
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v10, 0x0

    .line 2389
    const/4 v11, 0x1

    .line 2390
    goto/16 :goto_0

    .line 2391
    .line 2392
    :cond_1c
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 2393
    .line 2394
    const-string v1, "not.a.placeable.windows.metafile"

    .line 2395
    .line 2396
    const/4 v2, 0x0

    .line 2397
    new-array v2, v2, [Ljava/lang/Object;

    .line 2398
    .line 2399
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    throw v0

    .line 2407
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1e
        0xf7 -> :sswitch_1d
        0x102 -> :sswitch_1c
        0x106 -> :sswitch_1b
        0x127 -> :sswitch_1a
        0x12d -> :sswitch_19
        0x12e -> :sswitch_18
        0x142 -> :sswitch_1d
        0x1f0 -> :sswitch_17
        0x201 -> :sswitch_16
        0x209 -> :sswitch_15
        0x20b -> :sswitch_14
        0x20c -> :sswitch_13
        0x213 -> :sswitch_12
        0x214 -> :sswitch_11
        0x2fa -> :sswitch_10
        0x2fb -> :sswitch_f
        0x2fc -> :sswitch_e
        0x324 -> :sswitch_d
        0x325 -> :sswitch_c
        0x416 -> :sswitch_b
        0x418 -> :sswitch_a
        0x41b -> :sswitch_9
        0x41f -> :sswitch_8
        0x521 -> :sswitch_7
        0x538 -> :sswitch_6
        0x61c -> :sswitch_5
        0x6ff -> :sswitch_1d
        0x817 -> :sswitch_4
        0x81a -> :sswitch_3
        0x830 -> :sswitch_2
        0xa32 -> :sswitch_1
        0xb41 -> :sswitch_0
        0xf43 -> :sswitch_0
    .end sparse-switch
.end method

.method public strokeAndFill()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentPen()Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentBrush()Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePath()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getPolyFillMode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->eoFill()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getBackgroundMode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathStroke()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getPolyFillMode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathEoFillStroke()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathFillStroke()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
