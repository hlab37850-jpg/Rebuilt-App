.class public abstract Lcom/itextpdf/text/pdf/BaseFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/BaseFont$StreamFont;
    }
.end annotation


# static fields
.field public static final ASCENT:I = 0x1

.field public static final AWT_ASCENT:I = 0x9

.field public static final AWT_DESCENT:I = 0xa

.field public static final AWT_LEADING:I = 0xb

.field public static final AWT_MAXADVANCE:I = 0xc

.field public static final BBOXLLX:I = 0x5

.field public static final BBOXLLY:I = 0x6

.field public static final BBOXURX:I = 0x7

.field public static final BBOXURY:I = 0x8

.field protected static final BuiltinFonts14:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field public static final CACHED:Z = true

.field public static final CAPHEIGHT:I = 0x2

.field public static final CHAR_RANGE_ARABIC:[I

.field public static final CHAR_RANGE_CYRILLIC:[I

.field public static final CHAR_RANGE_HEBREW:[I

.field public static final CHAR_RANGE_LATIN:[I

.field public static final CID_NEWLINE:C = '\u7fff'

.field public static final COURIER:Ljava/lang/String; = "Courier"

.field public static final COURIER_BOLD:Ljava/lang/String; = "Courier-Bold"

.field public static final COURIER_BOLDOBLIQUE:Ljava/lang/String; = "Courier-BoldOblique"

.field public static final COURIER_OBLIQUE:Ljava/lang/String; = "Courier-Oblique"

.field public static final CP1250:Ljava/lang/String; = "Cp1250"

.field public static final CP1252:Ljava/lang/String; = "Cp1252"

.field public static final CP1257:Ljava/lang/String; = "Cp1257"

.field public static final DEFAULT_FONT_MATRIX:[D

.field public static final DESCENT:I = 0x3

.field public static final EMBEDDED:Z = true

.field public static final FONT_TYPE_CJK:I = 0x2

.field public static final FONT_TYPE_DOCUMENT:I = 0x4

.field public static final FONT_TYPE_T1:I = 0x0

.field public static final FONT_TYPE_T3:I = 0x5

.field public static final FONT_TYPE_TT:I = 0x1

.field public static final FONT_TYPE_TTUNI:I = 0x3

.field public static final FONT_WEIGHT:I = 0x17

.field public static final HELVETICA:Ljava/lang/String; = "Helvetica"

.field public static final HELVETICA_BOLD:Ljava/lang/String; = "Helvetica-Bold"

.field public static final HELVETICA_BOLDOBLIQUE:Ljava/lang/String; = "Helvetica-BoldOblique"

.field public static final HELVETICA_OBLIQUE:Ljava/lang/String; = "Helvetica-Oblique"

.field public static final IDENTITY_H:Ljava/lang/String; = "Identity-H"

.field public static final IDENTITY_V:Ljava/lang/String; = "Identity-V"

.field public static final ITALICANGLE:I = 0x4

.field public static final MACROMAN:Ljava/lang/String; = "MacRoman"

.field public static final NOT_CACHED:Z = false

.field public static final NOT_EMBEDDED:Z = false

.field public static final PARAGRAPH_SEPARATOR:C = '\u2029'

.field public static final RESOURCE_PATH:Ljava/lang/String; = "com/itextpdf/text/pdf/fonts/"

.field public static final STRIKETHROUGH_POSITION:I = 0xf

.field public static final STRIKETHROUGH_THICKNESS:I = 0x10

.field public static final SUBSCRIPT_OFFSET:I = 0x12

.field public static final SUBSCRIPT_SIZE:I = 0x11

.field public static final SUPERSCRIPT_OFFSET:I = 0x14

.field public static final SUPERSCRIPT_SIZE:I = 0x13

.field public static final SYMBOL:Ljava/lang/String; = "Symbol"

.field public static final TIMES_BOLD:Ljava/lang/String; = "Times-Bold"

.field public static final TIMES_BOLDITALIC:Ljava/lang/String; = "Times-BoldItalic"

.field public static final TIMES_ITALIC:Ljava/lang/String; = "Times-Italic"

.field public static final TIMES_ROMAN:Ljava/lang/String; = "Times-Roman"

.field public static final UNDERLINE_POSITION:I = 0xd

.field public static final UNDERLINE_THICKNESS:I = 0xe

.field public static final WEIGHT_CLASS:I = 0x15

.field public static final WIDTH_CLASS:I = 0x16

.field public static final WINANSI:Ljava/lang/String; = "Cp1252"

.field public static final ZAPFDINGBATS:Ljava/lang/String; = "ZapfDingbats"

.field protected static fontCache:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field public static final notdef:Ljava/lang/String; = ".notdef"


# instance fields
.field protected charBBoxes:[[I

.field protected compressionLevel:I

.field protected differences:[Ljava/lang/String;

.field protected directTextToByte:Z

.field protected embedded:Z

.field protected encoding:Ljava/lang/String;

.field protected fastWinansi:Z

.field protected fontSpecific:Z

.field fontType:I

.field protected forceWidthsOutput:Z

.field protected specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected subset:Z

.field protected subsetRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field protected unicodeDifferences:[C

.field protected vertical:Z

.field protected widths:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_LATIN:[I

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_ARABIC:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_HEBREW:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->CHAR_RANGE_CYRILLIC:[I

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [D

    .line 35
    .line 36
    fill-array-data v0, :array_4

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->DEFAULT_FONT_MATRIX:[D

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v1, "Courier"

    .line 56
    .line 57
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "Courier-Bold"

    .line 63
    .line 64
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "Courier-BoldOblique"

    .line 70
    .line 71
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER_BOLDOBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "Courier-Oblique"

    .line 77
    .line 78
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COURIER_OBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "Helvetica"

    .line 84
    .line 85
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "Helvetica-Bold"

    .line 91
    .line 92
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "Helvetica-BoldOblique"

    .line 98
    .line 99
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_BOLDOBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "Helvetica-Oblique"

    .line 105
    .line 106
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA_OBLIQUE:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "Symbol"

    .line 112
    .line 113
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "Times-Roman"

    .line 119
    .line 120
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_ROMAN:Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "Times-Bold"

    .line 126
    .line 127
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_BOLD:Lcom/itextpdf/text/pdf/PdfName;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "Times-BoldItalic"

    .line 133
    .line 134
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_BOLDITALIC:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "Times-Italic"

    .line 140
    .line 141
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TIMES_ITALIC:Lcom/itextpdf/text/pdf/PdfName;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "ZapfDingbats"

    .line 147
    .line 148
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 4
        0x0
        0x17f
        0x2000
        0x206f
        0x20a0
        0x20cf
        0xfb00
        0xfb06
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x0
        0x7f
        0x600
        0x67f
        0x20a0
        0x20cf
        0xfb50
        0xfbff
        0xfe70
        0xfeff
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_2
    .array-data 4
        0x0
        0x7f
        0x590
        0x5ff
        0x20a0
        0x20cf
        0xfb1d
        0xfb4f
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_3
    .array-data 4
        0x0
        0x7f
        0x400
        0x52f
        0x2000
        0x206f
        0x20a0
        0x20cf
    .end array-data

    :array_4
    .array-data 8
        0x3f50624dd2f1a9fcL    # 0.001
        0x0
        0x0
        0x3f50624dd2f1a9fcL    # 0.001
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [C

    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    .line 17
    .line 18
    new-array v0, v0, [[I

    .line 19
    .line 20
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 38
    .line 39
    return-void
.end method

.method private static addFont(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PRIndirectReference;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    aput-object p0, v2, v0

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public static createFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 3

    .line 1
    const-string v0, "Cp1252"

    const/4 v1, 0x0

    const-string v2, "Helvetica"

    invoke-static {v2, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    return-object v0
.end method

.method public static createFont(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    .line 26
    new-instance v0, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    return-object v0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZZ)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    return-object p0
.end method

.method public static createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[BZZ)Lcom/itextpdf/text/pdf/BaseFont;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    .line 6
    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v3, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v7}, Lcom/itextpdf/text/pdf/CJKFont;->isCJKFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 10
    :goto_0
    const-string v6, "Identity-V"

    const-string v8, "Identity-H"

    if-nez v3, :cond_4

    if-eqz v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, p2

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 12
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz p3, :cond_5

    .line 13
    sget-object v11, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v11, :cond_5

    return-object v11

    .line 14
    :cond_5
    const-string v11, "Cp1252"

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".afm"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".pfm"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_7

    .line 15
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".ttf"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v12, ".otf"

    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".ttc,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    .line 16
    new-instance v0, Lcom/itextpdf/text/pdf/CJKFont;

    invoke-direct {v0, p0, v7, v9}, Lcom/itextpdf/text/pdf/CJKFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_8
    if-eqz p6, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_9
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v3, "font.1.with.2.is.not.recognized"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v7, v5, v0

    invoke-static {v3, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_a
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    new-instance v8, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    .line 20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    :goto_5
    move-object v0, v8

    goto :goto_8

    .line 21
    :cond_c
    :goto_6
    new-instance v6, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZ)V

    goto :goto_8

    .line 22
    :cond_d
    :goto_7
    new-instance v8, Lcom/itextpdf/text/pdf/Type1Font;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, v9

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/Type1Font;-><init>(Ljava/lang/String;Ljava/lang/String;Z[B[BZ)V

    .line 23
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    goto :goto_5

    :goto_8
    if-eqz p3, :cond_f

    .line 24
    sget-object v1, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_e

    return-object v1

    .line 25
    :cond_e
    sget-object v1, Lcom/itextpdf/text/pdf/BaseFont;->fontCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0
.end method

.method public static createSubsetPrefix()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x6

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x403a000000000000L    # 26.0

    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    const-wide v4, 0x4050400000000000L    # 65.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v2, v4

    .line 26
    double-to-int v2, v2

    .line 27
    int-to-char v2, v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "+"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static enumerateTTCNames(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/EnumerateTTC;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enumerateTTCNames([B)[Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/EnumerateTTC;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/EnumerateTTC;-><init>([B)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/EnumerateTTC;->getNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFontNames(Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ".ttf"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".otf"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ".ttc,"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/TrueTypeFont;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v2, "Cp1252"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getFamilyFontName()[[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getFullFontName()[[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object p0, v0, p1

    .line 90
    .line 91
    return-object v0
.end method

.method public static getAllNameEntries(Ljava/lang/String;Ljava/lang/String;[B)[[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".otf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttc,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Cp1252"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    move-object p0, p1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getAllNameEntries()[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ",Bold"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x5

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, ",Italic"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x7

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v0, ",BoldItalic"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0xb

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    return-object p0
.end method

.method public static getDocumentFonts(Lcom/itextpdf/text/pdf/PdfReader;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ")",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v0, v1, v3, v6}, Lcom/itextpdf/text/pdf/BaseFont;->recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getDocumentFonts(Lcom/itextpdf/text/pdf/PdfReader;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "I)",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/pdf/BaseFont;->recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V

    return-object v1
.end method

.method public static getFullFontName(Ljava/lang/String;Ljava/lang/String;[B)[[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ttf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".otf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ttc,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/itextpdf/text/pdf/TrueTypeFont;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "Cp1252"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V

    move-object p0, p1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getFullFontName()[[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizeEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "winansi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "macroman"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p0, "MacRoman"

    .line 27
    .line 28
    :cond_1
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const-string p0, "Cp1252"

    .line 30
    .line 31
    return-object p0
.end method

.method private static recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    if-le p3, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {v2, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->addFont(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 121
    .line 122
    invoke-static {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/BaseFont;->recourseFonts(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Ljava/util/ArrayList;ILjava/util/HashSet;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {p4, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    new-instance p0, Lcom/itextpdf/text/ExceptionConverter;

    .line 131
    .line 132
    new-instance p1, Lcom/itextpdf/text/exceptions/InvalidPdfException;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    new-array p2, p2, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string p3, "illegal.resources.tree"

    .line 138
    .line 139
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/InvalidPdfException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public addSubsetRange([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public charExists(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public convertToBytes(I)[B
    .locals 2

    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    if-eqz v1, :cond_0

    int-to-char p1, p1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(CLjava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte p1, v1, v0

    return-object v1

    .line 17
    :cond_1
    new-array p1, v0, [B

    return-object p1

    :cond_2
    int-to-char p1, p1

    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(CLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 8
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v1, :cond_3

    .line 9
    new-array p1, v4, [B

    .line 10
    invoke-static {v0, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_3
    return-object v0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public correctArabicAdvance()V
    .locals 3

    .line 1
    const/16 v0, 0x64b

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x658

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-char v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x670

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x6d6

    .line 21
    .line 22
    :goto_1
    const/16 v1, 0x6dc

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-char v0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x6df

    .line 34
    .line 35
    :goto_2
    const/16 v1, 0x6e4

    .line 36
    .line 37
    if-gt v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    int-to-char v0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x6e7

    .line 47
    .line 48
    :goto_3
    const/16 v1, 0x6e8

    .line 49
    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    int-to-char v0, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v0, 0x6ea

    .line 60
    .line 61
    :goto_4
    const/16 v1, 0x6ed

    .line 62
    .line 63
    if-gt v0, v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->setCharAdvance(II)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-char v0, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    return-void
.end method

.method public createEncoding()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "#"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ".notdef"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x100

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/StringTokenizer;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, " ,\t\n\r\u000c"

    .line 33
    .line 34
    invoke-direct {v1, v5, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "full"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-char v8, v8

    .line 74
    const-string v9, "\'"

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_1
    rem-int/2addr v5, v4

    .line 92
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 93
    .line 94
    invoke-virtual {v9, v8, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 98
    .line 99
    aput-object v7, v9, v5

    .line 100
    .line 101
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    .line 102
    .line 103
    aput-char v8, v9, v5

    .line 104
    .line 105
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 106
    .line 107
    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    aput v10, v9, v5

    .line 112
    .line 113
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    .line 114
    .line 115
    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v9, v5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v5, 0x0

    .line 138
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    if-ge v5, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/high16 v8, 0x10000

    .line 155
    .line 156
    rem-int/2addr v7, v8

    .line 157
    invoke-static {v7}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 164
    .line 165
    invoke-virtual {v9, v7, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 169
    .line 170
    aput-object v8, v9, v5

    .line 171
    .line 172
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    .line 173
    .line 174
    int-to-char v10, v7

    .line 175
    aput-char v10, v9, v5

    .line 176
    .line 177
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 178
    .line 179
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    aput v10, v9, v5

    .line 184
    .line 185
    iget-object v9, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    .line 186
    .line 187
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aput-object v7, v9, v5

    .line 192
    .line 193
    add-int/2addr v5, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    :goto_3
    if-ge v3, v4, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 198
    .line 199
    aget-object v5, v1, v3

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    aput-object v2, v1, v3

    .line 204
    .line 205
    :cond_5
    add-int/2addr v3, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    :goto_4
    if-ge v3, v4, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    aput v5, v1, v3

    .line 221
    .line 222
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    .line 223
    .line 224
    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    add-int/2addr v3, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    const/4 v1, 0x0

    .line 233
    :goto_5
    if-ge v1, v4, :cond_a

    .line 234
    .line 235
    int-to-byte v5, v1

    .line 236
    new-array v6, v0, [B

    .line 237
    .line 238
    aput-byte v5, v6, v3

    .line 239
    .line 240
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v6, v5}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-lez v6, :cond_8

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    const/16 v5, 0x3f

    .line 258
    .line 259
    :goto_6
    invoke-static {v5}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    move-object v6, v2

    .line 266
    :cond_9
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 267
    .line 268
    aput-object v6, v7, v1

    .line 269
    .line 270
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    .line 271
    .line 272
    aput-char v5, v7, v1

    .line 273
    .line 274
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 275
    .line 276
    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    aput v8, v7, v1

    .line 281
    .line 282
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    .line 283
    .line 284
    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getRawCharBBox(ILjava/lang/String;)[I

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v7, v1

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    goto :goto_5

    .line 292
    :cond_a
    return-void
.end method

.method public abstract getAllNameEntries()[[Ljava/lang/String;
.end method

.method public getAscent(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-char v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getCharBBox(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-le v2, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public getAscentPoint(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getAscent(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    return p1
.end method

.method public getCharBBox(I)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->charBBoxes:[[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-byte p1, p1, v1

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1
.end method

.method public getCidCode(I)I
    .locals 0

    return p1
.end method

.method public getCodePagesSupported()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getDescent(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-char v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getCharBBox(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public getDescentPoint(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getDescent(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    mul-float p1, p1, p2

    .line 12
    .line 13
    return p1
.end method

.method public getDifferences()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getFamilyFontName()[[Ljava/lang/String;
.end method

.method public abstract getFontDescriptor(IF)F
.end method

.method public getFontMatrix()[D
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/BaseFont;->DEFAULT_FONT_MATRIX:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getFullFontName()[[Ljava/lang/String;
.end method

.method public abstract getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
.end method

.method public abstract getKerning(II)I
.end method

.method public abstract getPostscriptFontName()Ljava/lang/String;
.end method

.method public abstract getRawCharBBox(ILjava/lang/String;)[I
.end method

.method public abstract getRawWidth(ILjava/lang/String;)I
.end method

.method public getSubfamily()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnicodeDifferences(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public getUnicodeDifferences()[C
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    return-object v0
.end method

.method public getUnicodeEquivalent(I)I
    .locals 0

    return p1
.end method

.method public getWidth(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    const/16 v1, 0xff

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    aget p1, v0, p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget p1, v0, p1

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget-byte v4, p1, v0

    and-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 7

    .line 7
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fastWinansi:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    const/16 v5, 0xa0

    if-lt v4, v5, :cond_0

    if-gt v4, v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    sget-object v6, Lcom/itextpdf/text/pdf/PdfEncodings;->winansi:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v4

    aget v4, v5, v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_3

    .line 11
    :cond_1
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget v4, v5, v4

    goto :goto_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 14
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    aget-byte v4, p1, v2

    and-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return v0
.end method

.method public getWidthPoint(IF)F
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public getWidthPoint(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public getWidthPointKerned(Ljava/lang/String;F)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    mul-float v0, v0, p2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->hasKernPairs()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-char v5, p1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-char v6, p1, v3

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getKerning(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float p1, v4

    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    mul-float p1, p1, p2

    .line 50
    .line 51
    add-float/2addr v0, p1

    .line 52
    return v0
.end method

.method public getWidths()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hasKernPairs()Z
.end method

.method public isDirectTextToByte()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmbedded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFontSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceWidthsOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->vertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCharAdvance(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 11
    .line 12
    aget-byte p1, p1, v1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public setCompressionLevel(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 13
    .line 14
    :goto_1
    return-void
.end method

.method public setDirectTextToByte(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->directTextToByte:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFontDescriptor(IF)V
    .locals 0

    return-void
.end method

.method public setForceWidthsOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->forceWidthsOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setKerning(III)Z
.end method

.method public abstract setPostscriptFontName(Ljava/lang/String;)V
.end method

.method public setSubset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
.end method
