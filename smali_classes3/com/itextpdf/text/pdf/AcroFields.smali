.class public Lcom/itextpdf/text/pdf/AcroFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;,
        Lcom/itextpdf/text/pdf/AcroFields$SorterComparator;,
        Lcom/itextpdf/text/pdf/AcroFields$InstHit;,
        Lcom/itextpdf/text/pdf/AcroFields$Item;
    }
.end annotation


# static fields
.field public static final DA_COLOR:I = 0x2

.field public static final DA_FONT:I = 0x0

.field public static final DA_SIZE:I = 0x1

.field public static final FIELD_TYPE_CHECKBOX:I = 0x2

.field public static final FIELD_TYPE_COMBO:I = 0x6

.field public static final FIELD_TYPE_LIST:I = 0x5

.field public static final FIELD_TYPE_NONE:I = 0x0

.field public static final FIELD_TYPE_PUSHBUTTON:I = 0x1

.field public static final FIELD_TYPE_RADIOBUTTON:I = 0x3

.field public static final FIELD_TYPE_SIGNATURE:I = 0x7

.field public static final FIELD_TYPE_TEXT:I = 0x4

.field private static final buttonRemove:[Lcom/itextpdf/text/pdf/PdfName;

.field private static final stdFieldFontNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private append:Z

.field private extensionFonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private extraMarginLeft:F

.field private extraMarginTop:F

.field private fieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/TextField;",
            ">;"
        }
    .end annotation
.end field

.field fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;"
        }
    .end annotation
.end field

.field private generateAppearances:Z

.field private lastWasString:Z

.field private localFonts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private orderedSignatureNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private sigNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private substitutionFonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private topFirst:I

.field private totalRevisions:I

.field writer:Lcom/itextpdf/text/pdf/PdfWriter;

.field private xfa:Lcom/itextpdf/text/pdf/XfaForm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/AcroFields;->stdFieldFontNames:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "Courier-BoldOblique"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CoBO"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "Courier-Bold"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CoBo"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "Courier-Oblique"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CoOb"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "Courier"

    .line 42
    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Cour"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "Helvetica-BoldOblique"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "HeBO"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "Helvetica-Bold"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "HeBo"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "Helvetica-Oblique"

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "HeOb"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "Helvetica"

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Helv"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "Symbol"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Symb"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "Times-BoldItalic"

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TiBI"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "Times-Bold"

    .line 119
    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "TiBo"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "Times-Italic"

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "TiIt"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "Times-Roman"

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "TiRo"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "ZapfDingbats"

    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ZaDb"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "HYSMyeongJo-Medium"

    .line 163
    .line 164
    const-string v2, "UniKS-UCS2-H"

    .line 165
    .line 166
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "HySm"

    .line 171
    .line 172
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "HYGoThic-Medium"

    .line 176
    .line 177
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "HyGo"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "HeiseiKakuGo-W5"

    .line 187
    .line 188
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "KaGo"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "HeiseiMin-W3"

    .line 198
    .line 199
    const-string v2, "UniJIS-UCS2-H"

    .line 200
    .line 201
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "KaMi"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "MHei-Medium"

    .line 211
    .line 212
    const-string v2, "UniCNS-UCS2-H"

    .line 213
    .line 214
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v3, "MHei"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "MSung-Light"

    .line 224
    .line 225
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "MSun"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "STSong-Light"

    .line 235
    .line 236
    const-string v2, "UniGB-UCS2-H"

    .line 237
    .line 238
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "STSo"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 249
    .line 250
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    aput-object v1, v0, v2

    .line 254
    .line 255
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    aput-object v1, v0, v2

    .line 269
    .line 270
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    .line 271
    .line 272
    const/4 v2, 0x4

    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    aput-object v1, v0, v2

    .line 279
    .line 280
    sput-object v0, Lcom/itextpdf/text/pdf/AcroFields;->buttonRemove:[Lcom/itextpdf/text/pdf/PdfName;

    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->localFonts:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p2, Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->append:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->fill()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public static synthetic access$000(Lcom/itextpdf/text/pdf/AcroFields;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SV:Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private getListOption(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string v2, ""

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v0
.end method

.method private markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->append:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast p2, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 45
    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public static splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->nextToken()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->COMMENT:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getTokenType()Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;->OTHER:Lcom/itextpdf/text/pdf/PRTokeniser$TokenType;

    .line 53
    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Tf"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lt v3, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v6

    .line 81
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v3, v2, v4

    .line 87
    .line 88
    new-instance v3, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v2, v5

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    const-string v4, "g"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v3, v5, :cond_4

    .line 124
    .line 125
    new-instance v3, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v5

    .line 132
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    cmpl-float v4, v3, v4

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    new-instance v4, Lcom/itextpdf/text/pdf/GrayColor;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    .line 153
    .line 154
    .line 155
    aput-object v4, v2, v6

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    const-string v4, "rg"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lt v3, v1, :cond_4

    .line 172
    .line 173
    new-instance v3, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v4, v1

    .line 180
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    new-instance v4, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-int/2addr v7, v6

    .line 200
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance v7, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    sub-int/2addr v8, v5

    .line 220
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-instance v7, Lcom/itextpdf/text/BaseColor;

    .line 234
    .line 235
    invoke-direct {v7, v3, v4, v5}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    .line 236
    .line 237
    .line 238
    aput-object v7, v2, v6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    const-string v4, "k"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x4

    .line 254
    if-lt v3, v4, :cond_4

    .line 255
    .line 256
    new-instance v3, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sub-int/2addr v7, v4

    .line 263
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    new-instance v4, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    sub-int/2addr v7, v1

    .line 283
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    new-instance v7, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    sub-int/2addr v8, v6

    .line 303
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    new-instance v8, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    sub-int/2addr v9, v5

    .line 323
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    new-instance v8, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 337
    .line 338
    invoke-direct {v8, v3, v4, v7, v5}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    aput-object v8, v2, v6

    .line 342
    .line 343
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->getStringValue()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_6
    return-object v2

    .line 358
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method private updateByteRange(Lcom/itextpdf/text/pdf/security/PdfPKCS7;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Lcom/itextpdf/text/io/RASInputStream;

    .line 15
    .line 16
    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/text/io/RandomAccessSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->asLongArray()[J

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v3, v0, p2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v2, p2}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2000

    .line 37
    .line 38
    :try_start_1
    new-array v0, p2, [B

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v3}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_1
    move-exception p1

    .line 62
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception p1

    .line 71
    :goto_1
    :try_start_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_2
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_3
    move-exception p1

    .line 84
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public addSubstitutionFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearSignatureField(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->clearSigDic(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setFontSize(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    aget-object v4, v0, v1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/itextpdf/text/BaseColor;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setTextColor(Lcom/itextpdf/text/BaseColor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    aget-object v4, v0, v3

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    new-instance v6, Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    aget-object v7, v0, v3

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    if-ne v6, v7, :cond_5

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 87
    .line 88
    new-instance v6, Lcom/itextpdf/text/pdf/DocumentFont;

    .line 89
    .line 90
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v6, v0, v4}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/itextpdf/text/pdf/BaseFont;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 133
    .line 134
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/itextpdf/text/pdf/PRStream;

    .line 153
    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, Lcom/itextpdf/text/pdf/PRStream;

    .line 168
    .line 169
    :cond_2
    if-nez v6, :cond_3

    .line 170
    .line 171
    iget-object v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    :try_start_0
    const-string v7, "font.ttf"

    .line 179
    .line 180
    const-string v8, "Identity-H"

    .line 181
    .line 182
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v9, 0x1

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;ZZ[B[B)Lcom/itextpdf/text/pdf/BaseFont;

    .line 190
    .line 191
    .line 192
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->extensionFonts:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    instance-of v0, p2, Lcom/itextpdf/text/pdf/TextField;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lcom/itextpdf/text/pdf/TextField;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/TextField;->setExtensionFont(Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->localFonts:Ljava/util/HashMap;

    .line 210
    .line 211
    aget-object v5, v0, v3

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/itextpdf/text/pdf/BaseFont;

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    sget-object v4, Lcom/itextpdf/text/pdf/AcroFields;->stdFieldFontNames:Ljava/util/HashMap;

    .line 222
    .line 223
    aget-object v0, v0, v3

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, [Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    :try_start_1
    const-string v4, "winansi"

    .line 234
    .line 235
    array-length v5, v0

    .line 236
    if-le v5, v2, :cond_6

    .line 237
    .line 238
    aget-object v4, v0, v2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    nop

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    :goto_1
    aget-object v0, v0, v3

    .line 244
    .line 245
    invoke-static {v0, v4, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setFont(Lcom/itextpdf/text/pdf/BaseFont;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->getMKColor(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/BaseColor;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 275
    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    .line 282
    .line 283
    .line 284
    :cond_9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->getMKColor(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/BaseColor;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->R:Lcom/itextpdf/text/pdf/PdfName;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setRotation(I)V

    .line 310
    .line 311
    .line 312
    :cond_a
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    and-int/lit8 v5, v0, 0x4

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    and-int/lit8 v6, v0, 0x2

    .line 333
    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    if-eqz v5, :cond_c

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0x20

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    if-eqz v5, :cond_d

    .line 351
    .line 352
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/BaseField;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto :goto_4

    .line 368
    :cond_e
    const/4 v0, 0x0

    .line 369
    :goto_4
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setOptions(I)V

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x1000000

    .line 373
    .line 374
    and-int/2addr v0, v5

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :cond_f
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/BaseField;->setMaxCharacterLength(I)V

    .line 390
    .line 391
    .line 392
    :cond_10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ne v3, v2, :cond_11

    .line 405
    .line 406
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setAlignment(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/BaseField;->setAlignment(I)V

    .line 417
    .line 418
    .line 419
    :cond_12
    :goto_5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BS:Lcom/itextpdf/text/pdf/PdfName;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v3, 0x4

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_13

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    .line 441
    .line 442
    .line 443
    :cond_13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_15
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 474
    .line 475
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    invoke-virtual {p2, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_19

    .line 492
    .line 493
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_19

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lt v0, v4, :cond_18

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-lt p1, v3, :cond_19

    .line 527
    .line 528
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/BaseField;->setBorderStyle(I)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_6
    return-void
.end method

.method public doesSignatureFieldExist(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getBlankSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public exportAsFdf(Lcom/itextpdf/text/pdf/FdfWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/AcroFields;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setFieldAsString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setFieldAsName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public extractRevision(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/itextpdf/text/io/RASInputStream;

    .line 36
    .line 37
    new-instance v8, Lcom/itextpdf/text/io/WindowRandomAccessSource;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->createSourceView()Lcom/itextpdf/text/io/RandomAccessSource;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    int-to-long v6, p1

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v8}, Lcom/itextpdf/text/io/RASInputStream;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public fill()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 66
    .line 67
    if-eqz v2, :cond_17

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_3
    const/4 v5, 0x1

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-gt v5, v6, :cond_10

    .line 85
    .line 86
    iget-object v6, v0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/itextpdf/text/pdf/PdfArray;

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    const/4 v7, 0x0

    .line 110
    :goto_3
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    const/4 v10, 0x0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_6
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    .line 133
    .line 134
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 155
    .line 156
    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const-string v11, ""

    .line 164
    .line 165
    move-object v13, v8

    .line 166
    move-object v12, v11

    .line 167
    move-object v11, v10

    .line 168
    :goto_5
    if-eqz v13, :cond_c

    .line 169
    .line 170
    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 174
    .line 175
    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v14, :cond_8

    .line 180
    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "."

    .line 194
    .line 195
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v12, v3

    .line 206
    :cond_8
    if-nez v10, :cond_9

    .line 207
    .line 208
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 209
    .line 210
    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v10, v3

    .line 225
    :cond_9
    if-nez v11, :cond_b

    .line 226
    .line 227
    if-eqz v14, :cond_b

    .line 228
    .line 229
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 230
    .line 231
    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    invoke-virtual {v13, v3, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move-object v11, v13

    .line 243
    :cond_b
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 244
    .line 245
    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    sub-int/2addr v3, v4

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v12, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v10, 0x0

    .line 269
    :goto_6
    iget-object v3, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 276
    .line 277
    if-nez v3, :cond_e

    .line 278
    .line 279
    new-instance v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 280
    .line 281
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v13, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v13, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    if-nez v11, :cond_f

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidget(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidgetRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addMerged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addPage(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addTabOrder(I)V

    .line 318
    .line 319
    .line 320
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_10
    const/4 v10, 0x0

    .line 331
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_17

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/2addr v1, v4

    .line 344
    if-eq v1, v4, :cond_11

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_11
    const/4 v3, 0x0

    .line 349
    :goto_a
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ge v3, v1, :cond_17

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    .line 370
    .line 371
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->releaseLastXrefPartial(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_13
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 402
    .line 403
    if-eqz v4, :cond_14

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_14
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 407
    .line 408
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_15

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v5, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_16

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    new-instance v5, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 437
    .line 438
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidget(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addWidgetRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addMerged(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addPage(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->addTabOrder(I)V

    .line 467
    .line 468
    .line 469
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_17
    :goto_c
    return-void
.end method

.method public getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 0

    .line 65
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1
.end method

.method public getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 11

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    const p3, 0x8000

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    .line 5
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/RadioCheckField;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p2, p3, v4, v4, v4}, Lcom/itextpdf/text/pdf/RadioCheckField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    .line 7
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p3}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object p3

    .line 11
    :cond_2
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    if-nez v6, :cond_3

    const/4 p3, 0x3

    .line 12
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/RadioCheckField;->setCheckType(I)V

    .line 13
    :cond_3
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p2, v6, p1}, Lcom/itextpdf/text/pdf/RadioCheckField;->getAppearance(ZZ)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iput v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->topFirst:I

    .line 15
    array-length v1, p2

    if-lez v1, :cond_5

    aget-object v1, p2, v6

    goto :goto_0

    :cond_5
    move-object v1, v4

    .line 16
    :goto_0
    iget-object v7, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    if-eqz v7, :cond_7

    invoke-interface {v7, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/pdf/TextField;

    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/BaseField;->setWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    new-instance v7, Lcom/itextpdf/text/pdf/TextField;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v7, v8, v4, v4}, Lcom/itextpdf/text/pdf/TextField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 20
    iget v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginLeft:F

    iget v8, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginTop:F

    invoke-virtual {v7, v4, v8}, Lcom/itextpdf/text/pdf/TextField;->setExtraMargin(FF)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBorderWidth(F)V

    .line 22
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/TextField;->setSubstitutionFonts(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0, p1, v7}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    .line 24
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    .line 26
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v8

    if-eq v8, v3, :cond_8

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/BaseField;->getRotation()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 27
    :cond_8
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->rotate()Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    .line 28
    :cond_9
    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    .line 29
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 30
    invoke-interface {v2, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object p3, v7

    .line 31
    :goto_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    array-length p1, p2

    if-lez p1, :cond_b

    aget-object p1, p2, v6

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    .line 35
    :cond_c
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 36
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    goto :goto_3

    :cond_d
    const/4 p1, 0x0

    :goto_3
    const/high16 v2, 0x20000

    and-int/2addr p1, v2

    if-eqz p1, :cond_e

    if-nez v0, :cond_e

    .line 39
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    :cond_e
    if-eqz v0, :cond_17

    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 43
    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 44
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 46
    check-cast v9, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object v9, v3, v8

    goto :goto_5

    .line 47
    :cond_f
    check-cast v9, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    .line 49
    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_13

    :goto_6
    if-ge v6, v2, :cond_12

    .line 50
    aget-object p1, v7, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    aget-object v1, v3, v6

    goto :goto_7

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 52
    :cond_12
    :goto_7
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1

    .line 54
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v4, :cond_16

    const/4 v1, 0x0

    .line 55
    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_15

    .line 56
    aget-object v2, p2, v1

    if-eqz v2, :cond_14

    .line 57
    aget-object v5, v7, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 59
    :cond_16
    invoke-virtual {p3, v3}, Lcom/itextpdf/text/pdf/TextField;->setChoices([Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, v7}, Lcom/itextpdf/text/pdf/TextField;->setChoiceExports([Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/TextField;->setChoiceSelections(Ljava/util/ArrayList;)V

    .line 62
    :cond_17
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getListAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/TextField;->getTopFirst()I

    move-result p2

    iput p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->topFirst:I

    return-object p1

    .line 64
    :cond_18
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "an.appearance.was.requested.without.a.variable.text.field"

    new-array p3, v6, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAppearanceStates(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x3

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    if-eq v6, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 77
    .line 78
    :goto_1
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_9

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    new-array p1, p1, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [Ljava/lang/String;

    .line 164
    .line 165
    return-object p1
.end method

.method public getBlankSignatureNames()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    instance-of v4, v2, Lcom/itextpdf/text/pdf/PRStream;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :try_start_0
    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_0
    const/high16 v4, 0x10000

    .line 120
    .line 121
    and-int/2addr v1, v4

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_6
    instance-of v1, v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    instance-of v1, v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    :goto_1
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    :catch_1
    :cond_9
    return-object v3

    .line 175
    :cond_a
    instance-of p1, v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    iput-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->lastWasString:Z

    .line 180
    .line 181
    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_b
    instance-of p1, v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c
    return-object v3
.end method

.method public getFieldCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/TextField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 26
    .line 27
    return-object p1
.end method

.method public getFieldPositions(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_6

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v5, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;->page:I

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-object v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSize(I)Lcom/itextpdf/text/Rectangle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v6, 0x5a

    .line 69
    .line 70
    if-eq v4, v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0xb4

    .line 73
    .line 74
    if-eq v4, v6, :cond_3

    .line 75
    .line 76
    const/16 v6, 0x10e

    .line 77
    .line 78
    if-eq v4, v6, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-float/2addr v6, v7

    .line 92
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sub-float/2addr v3, v8

    .line 105
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v4, v6, v7, v3, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-float/2addr v6, v7

    .line 125
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-float/2addr v7, v8

    .line 134
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    sub-float/2addr v8, v9

    .line 143
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-float/2addr v3, v2

    .line 152
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    sub-float/2addr v7, v8

    .line 171
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-float/2addr v3, v2

    .line 184
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->normalize()V

    .line 189
    .line 190
    .line 191
    :cond_5
    iput-object v2, v5, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;->position:Lcom/itextpdf/text/Rectangle;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    return-object v0
.end method

.method public getFieldRichValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

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
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFieldType(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const/high16 v0, 0x10000

    .line 45
    .line 46
    and-int/2addr v0, p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_3
    const v0, 0x8000

    .line 52
    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x2

    .line 60
    return p1

    .line 61
    :cond_5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_6
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/high16 v0, 0x20000

    .line 80
    .line 81
    and-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    return p1

    .line 86
    :cond_7
    const/4 p1, 0x5

    .line 87
    return p1

    .line 88
    :cond_8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    const/4 p1, 0x7

    .line 97
    return p1

    .line 98
    :cond_9
    return v0
.end method

.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/AcroFields$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListOptionDisplay(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getListOption(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getListOptionExport(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getListOption(Ljava/lang/String;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getListSelection(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getListOptionExport(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 66
    .line 67
    add-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aget-object v3, p1, v3

    .line 74
    .line 75
    aput-object v3, v0, v1

    .line 76
    .line 77
    move v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0
.end method

.method public getMKColor(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/BaseColor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v0, v1, v2, p1}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public getNewPushbuttonFromField(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PushbuttonField;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->getNewPushbuttonFromField(Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PushbuttonField;

    move-result-object p1

    return-object p1
.end method

.method public getNewPushbuttonFromField(Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PushbuttonField;
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    if-lt p2, v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldPositions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/AcroFields$FieldPosition;->position:Lcom/itextpdf/text/Rectangle;

    .line 7
    new-instance v3, Lcom/itextpdf/text/pdf/PushbuttonField;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v4, p1, v1}, Lcom/itextpdf/text/pdf/PushbuttonField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/AcroFields;->decodeGenericDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/BaseField;)V

    .line 10
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 11
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/BaseField;->setText(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 13
    :cond_2
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->TP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PushbuttonField;->setLayout(I)V

    .line 15
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->IF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    .line 17
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    .line 18
    :cond_4
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    .line 19
    :cond_5
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PushbuttonField;->setScaleIcon(I)V

    .line 21
    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 22
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PushbuttonField;->setProportionalIcon(Z)V

    .line 24
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v5

    if-ne v5, v1, :cond_9

    .line 26
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    .line 27
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    .line 28
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconHorizontalAdjustment(F)V

    .line 29
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconVerticalAdjustment(F)V

    .line 30
    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconFitToBounds(Z)V

    .line 33
    :cond_a
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 35
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PushbuttonField;->setIconReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v3

    .line 36
    :goto_2
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getNormalAppearance(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p1
.end method

.method public getRevision(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget p1, p1, v0

    .line 28
    .line 29
    return p1
.end method

.method public getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getSignatureNames()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->BYTERANGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v7, v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    add-int/lit8 v8, v7, -0x1

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v7, v1

    .line 127
    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-int/2addr v8, v6

    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    filled-new-array {v8, v0}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v7, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v7, v0

    .line 147
    .line 148
    aput-object v6, v7, v2

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    new-instance v1, Lcom/itextpdf/text/pdf/AcroFields$SorterComparator;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/AcroFields$SorterComparator;-><init>(Lcom/itextpdf/text/pdf/AcroFields$1;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v1, v1, v2

    .line 181
    .line 182
    check-cast v1, [I

    .line 183
    .line 184
    aget v1, v1, v0

    .line 185
    .line 186
    int-to-long v4, v1

    .line 187
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getFileLength()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    cmp-long v1, v4, v6

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->totalRevisions:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v1, v2

    .line 209
    iput v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->totalRevisions:I

    .line 210
    .line 211
    :goto_1
    const/4 v1, 0x0

    .line 212
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v1, v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, [Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v5, v4, v0

    .line 225
    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    aget-object v4, v4, v2

    .line 229
    .line 230
    check-cast v4, [I

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    aput v1, v4, v2

    .line 234
    .line 235
    iget-object v6, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->orderedSignatureNames:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public getSubstitutionFonts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalRevisions()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->totalRevisions:I

    .line 5
    .line 6
    return v0
.end method

.method public getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    return-object p1
.end method

.method public getXfa()Lcom/itextpdf/text/pdf/XfaForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGenerateAppearances()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInAP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public mergeXfaData(Lorg/w3c/dom/Node;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getOrder()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/w3c/dom/Node;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public regenerateField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getField(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeField(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->removeField(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public removeField(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ge v1, v3, :cond_b

    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p2, v5, :cond_3

    if-eq p2, v3, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidgetRef(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    .line 10
    invoke-direct {p0, v8, v6}, Lcom/itextpdf/text/pdf/AcroFields;->removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I

    move-result v9

    if-nez v9, :cond_5

    .line 11
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 15
    :goto_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 16
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    .line 17
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    .line 18
    invoke-direct {p0, v3, v6}, Lcom/itextpdf/text/pdf/AcroFields;->removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-object v6, v8

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v8, :cond_9

    .line 20
    invoke-direct {p0, v2, v6}, Lcom/itextpdf/text/pdf/AcroFields;->removeRefFromArray(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfObject;)I

    .line 21
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    if-eq p2, v5, :cond_a

    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->remove(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_a
    :goto_5
    add-int/2addr v1, v4

    goto :goto_0

    :cond_b
    if-eq p2, v5, :cond_c

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p2

    if-nez p2, :cond_d

    .line 24
    :cond_c
    iget-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return v4
.end method

.method public removeFieldsFromPage(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    aget-object v6, v3, v4

    .line 28
    .line 29
    invoke-virtual {p0, v6, p1}, Lcom/itextpdf/text/pdf/AcroFields;->removeField(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 41
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v5
.end method

.method public removeXfa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/XfaForm;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 58
    .line 59
    const-string v3, "UnicodeBig"

    .line 60
    .line 61
    invoke-direct {v0, p2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-virtual {v1, v3, v0, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method public replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/AcroFields;->replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;I)Z

    move-result p1

    return p1
.end method

.method public replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;I)Z
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    .line 7
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 8
    :goto_0
    sget-object p3, Lcom/itextpdf/text/pdf/AcroFields;->buttonRemove:[Lcom/itextpdf/text/pdf/PdfName;

    array-length v4, p3

    if-ge v1, v4, :cond_2

    .line 9
    aget-object v4, p3, v1

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 10
    aget-object v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 11
    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 18
    :goto_2
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 19
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_5
    return v2
.end method

.method public setExtraMargin(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->extraMarginTop:F

    .line 4
    .line 5
    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/XfaForm;->findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getShortName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/XfaForm;->findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/XfaForm;->getDatasetsSom()Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/XfaForm;->getDatasetsNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->insertNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->xfa:Lcom/itextpdf/text/pdf/XfaForm;

    invoke-virtual {v0, v2, p2}, Lcom/itextpdf/text/pdf/XfaForm;->setNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v0, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->MAXLEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-lez v2, :cond_5

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p2

    .line 18
    :cond_6
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_14

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    .line 19
    :cond_7
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BTN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/codec/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/Image;->getInstance([B)Lcom/itextpdf/text/Image;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getNewPushbuttonFromField(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PushbuttonField;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PushbuttonField;->setImage(Lcom/itextpdf/text/Image;)V

    .line 25
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PushbuttonField;->getField()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/AcroFields;->replacePushbuttonField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFormField;)Z

    return v4

    :catch_0
    return v1

    .line 26
    :cond_9
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    .line 29
    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 30
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    .line 32
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 33
    :cond_b
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_c

    .line 34
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    :cond_c
    const/4 p2, 0x0

    .line 35
    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v3

    if-ge p2, v3, :cond_12

    .line 36
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    .line 37
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    .line 38
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    .line 39
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    invoke-virtual {v3, v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    if-nez v6, :cond_d

    return v1

    .line 44
    :cond_d
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v8

    .line 45
    invoke-virtual {p0, v8, v2}, Lcom/itextpdf/text/pdf/AcroFields;->isInAP(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v9

    if-nez v9, :cond_f

    if-nez v8, :cond_e

    goto :goto_5

    .line 46
    :cond_e
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->Off:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    .line 48
    :cond_f
    :goto_5
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 49
    invoke-virtual {v5, v9, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    :goto_6
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    if-eqz v5, :cond_11

    if-nez p4, :cond_11

    .line 51
    invoke-virtual {p0, v3, p3, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v5

    if-eqz v8, :cond_10

    .line 52
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    :goto_7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_12
    return v4

    :cond_13
    return v1

    .line 55
    :cond_14
    :goto_8
    new-instance p4, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {p4, p2, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p2

    if-ge v1, p2, :cond_18

    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 58
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v2, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 59
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 60
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 63
    invoke-virtual {p2, v2, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 65
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    if-eqz v5, :cond_17

    .line 66
    invoke-virtual {p0, p2, p3, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v5

    .line 67
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 68
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v7, p0, Lcom/itextpdf/text/pdf/AcroFields;->topFirst:I

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 69
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v7, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 70
    invoke-virtual {p2, v7, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    :cond_15
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    if-nez v7, :cond_16

    .line 72
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 73
    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 74
    invoke-virtual {p2, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    :cond_16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v7, p2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    iget-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    goto :goto_a

    .line 77
    :cond_17
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 78
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 79
    :goto_a
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_18
    return v4

    .line 80
    :cond_19
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "this.acrofields.instance.is.read.only"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setFieldCache(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/TextField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fieldCache:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setFieldProperty(Ljava/lang/String;Ljava/lang/String;I[I)Z
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez p1, :cond_0

    return v1

    .line 97
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/AcroFields$InstHit;

    invoke-direct {v0, p4}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;-><init>([I)V

    .line 98
    const-string p4, "flags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 99
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p3

    if-ge v1, p3, :cond_10

    .line 101
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 103
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const-string p4, "setflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 106
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    .line 107
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 108
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 109
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 110
    :goto_2
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    or-int/2addr p4, p3

    invoke-direct {v3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 112
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-virtual {p4, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 113
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 114
    :cond_5
    const-string p4, "clrflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p2, 0x0

    .line 115
    :goto_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    .line 116
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 117
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    .line 118
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 119
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 120
    :goto_4
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    not-int v5, p3

    and-int/2addr v3, v5

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 122
    invoke-virtual {p4, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 123
    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 124
    :cond_8
    const-string p4, "fflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 125
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 126
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p3

    if-ge v1, p3, :cond_10

    .line 127
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 128
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 129
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 130
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 131
    :cond_a
    const-string p4, "setfflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    const/4 p2, 0x0

    .line 132
    :goto_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    .line 133
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 134
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    .line 135
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 136
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 137
    :goto_7
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    or-int/2addr v3, p3

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 139
    invoke-virtual {p4, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 140
    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 141
    :cond_d
    const-string p4, "clrfflags"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    .line 142
    :goto_8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p4

    if-ge p2, p4, :cond_10

    .line 143
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 144
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    .line 145
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 146
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 147
    :goto_9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    not-int v5, p3

    and-int/2addr v3, v5

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 148
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 149
    invoke-virtual {p4, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    invoke-direct {p0, p4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    return v1

    .line 151
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this.acrofields.instance.is.read.only"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFieldProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[I)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    const-string v2, "bgcolor"

    iget-object v3, v1, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/AcroFields$Item;

    if-nez v3, :cond_0

    return v4

    .line 3
    :cond_0
    new-instance v5, Lcom/itextpdf/text/pdf/AcroFields$InstHit;

    move-object/from16 v6, p4

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;-><init>([I)V

    .line 4
    const-string v6, "textfont"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " Tf "

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 6
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 8
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v11

    .line 9
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v13

    if-eqz v11, :cond_a

    if-nez v13, :cond_1

    .line 10
    new-instance v13, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 11
    invoke-virtual {v2, v12, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 13
    new-instance v11, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    .line 14
    aget-object v14, v2, v4

    if-eqz v14, :cond_a

    .line 15
    move-object/from16 v14, p3

    check-cast v14, Lcom/itextpdf/text/pdf/BaseFont;

    .line 16
    sget-object v15, Lcom/itextpdf/text/pdf/PdfAppearance;->stdFieldFontNames:Ljava/util/HashMap;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v7, :cond_2

    .line 17
    new-instance v7, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_2
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v16

    if-nez v16, :cond_3

    .line 19
    new-instance v9, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v9}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 20
    invoke-virtual {v13, v15, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_3
    move-object/from16 v9, v16

    .line 21
    :goto_2
    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 22
    iget-object v10, v1, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v10

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v10, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    .line 23
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 24
    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v10

    if-nez v10, :cond_4

    .line 25
    new-instance v10, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 26
    invoke-virtual {v4, v12, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    :cond_4
    invoke-direct {v1, v10}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    invoke-virtual {v10, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_5

    .line 29
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 30
    invoke-virtual {v10, v15, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    :cond_5
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v10, :cond_6

    if-nez v13, :cond_8

    .line 33
    invoke-virtual {v9, v7, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_6
    if-nez v13, :cond_8

    .line 34
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_7

    .line 35
    new-instance v10, Lcom/itextpdf/text/pdf/FontDetails;

    move-object v12, v14

    check-cast v12, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/DocumentFont;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v12, v14}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v14, v10}, Lcom/itextpdf/text/pdf/BaseFont;->setSubset(Z)V

    .line 37
    iget-object v10, v1, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v10, v14}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;

    move-result-object v10

    .line 38
    iget-object v12, v1, Lcom/itextpdf/text/pdf/AcroFields;->localFonts:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_3
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    :cond_8
    :goto_4
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    .line 42
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x1

    aget-object v9, v2, v7

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v4, 0x2

    .line 43
    aget-object v2, v2, v4

    if-eqz v2, :cond_9

    .line 44
    check-cast v2, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 45
    :cond_9
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 48
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 49
    :cond_c
    const-string v4, "textcolor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    .line 50
    :goto_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 51
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 53
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 54
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    new-instance v6, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    const/4 v7, 0x0

    .line 56
    aget-object v9, v2, v7

    if-eqz v9, :cond_d

    .line 57
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v9

    .line 58
    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    aget-object v11, v2, v7

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    const/4 v9, 0x1

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 59
    move-object/from16 v2, p3

    check-cast v2, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 60
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 64
    :cond_e
    const-string v4, "textsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x0

    .line 65
    :goto_6
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 66
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 67
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 68
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 69
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/AcroFields;->splitDAelements(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 70
    new-instance v6, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    const/4 v7, 0x0

    .line 71
    aget-object v9, v2, v7

    if-eqz v9, :cond_10

    .line 72
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v9

    .line 73
    new-instance v10, Lcom/itextpdf/text/pdf/PdfName;

    aget-object v11, v2, v7

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v7, 0x2

    .line 74
    aget-object v2, v2, v7

    if-eqz v2, :cond_f

    .line 75
    check-cast v2, Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v6, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 76
    :cond_f
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 78
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 79
    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_10
    const/4 v7, 0x2

    const/16 v9, 0x20

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 80
    :cond_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "bordercolor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    return v4

    .line 81
    :cond_13
    :goto_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BG:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_9

    :cond_14
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BC:Lcom/itextpdf/text/pdf/PdfName;

    :goto_9
    const/4 v4, 0x0

    .line 82
    :goto_a
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 83
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/AcroFields$InstHit;->isHit(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 84
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    .line 85
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->MK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    if-nez v2, :cond_16

    if-nez p3, :cond_15

    const/4 v2, 0x1

    return v2

    .line 86
    :cond_15
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 87
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 89
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_b

    .line 90
    :cond_16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_b
    if-nez p3, :cond_17

    .line 91
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_c

    .line 92
    :cond_17
    move-object/from16 v6, p3

    check-cast v6, Lcom/itextpdf/text/BaseColor;

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getMKColor(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_18
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_d
    return v0

    .line 93
    :goto_e
    new-instance v2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v2

    .line 94
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "this.acrofields.instance.is.read.only"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFieldRichValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/high16 v2, 0x2000000

    .line 40
    .line 41
    and-int/2addr p1, v2

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RV:Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/itextpdf/text/xml/XmlToTxt;->parse(Ljava/io/InputStream;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 82
    .line 83
    const-string p2, "this.acrofields.instance.is.read.only"

    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public setFields(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FdfReader;->getFields()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/FdfReader;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFields(Lcom/itextpdf/text/pdf/XfdfReader;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/XfdfReader;->getFields()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/XfdfReader;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->setField(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/XfdfReader;->getListValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/AcroFields;->setListSelection(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGenerateAppearances(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->generateAppearances:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    sget-object v1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setListOption(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    array-length v2, p3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "the.export.and.the.display.array.must.have.the.same.size"

    .line 19
    .line 20
    new-array p3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldType(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/AcroFields;->fields:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    move-object v1, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_1
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "UnicodeBig"

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_2
    array-length p2, v1

    .line 72
    if-ge v0, p2, :cond_7

    .line 73
    .line 74
    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    .line 75
    .line 76
    aget-object p3, v1, v0

    .line 77
    .line 78
    invoke-direct {p2, p3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    array-length v1, p2

    .line 88
    if-ge v0, v1, :cond_7

    .line 89
    .line 90
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 96
    .line 97
    aget-object v6, p2, v0

    .line 98
    .line 99
    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 103
    .line 104
    .line 105
    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 106
    .line 107
    aget-object v6, p3, v0

    .line 108
    .line 109
    invoke-direct {v5, v6, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->OPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v2, v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public setListSelection(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CH:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getListOptionExport(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v5, p2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v5, :cond_4

    .line 40
    .line 41
    aget-object v7, p2, v6

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_1
    array-length v9, v3

    .line 45
    if-ge v8, v9, :cond_3

    .line 46
    .line 47
    aget-object v9, v3, v8

    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-virtual {v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_3
    array-length v4, p2

    .line 82
    if-ge v1, v4, :cond_5

    .line 83
    .line 84
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    .line 85
    .line 86
    aget-object v6, p2, v1

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3, v5}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p2, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getAppearance(Lcom/itextpdf/text/pdf/PdfDictionary;[Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-virtual {v0, v1, p2, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/itextpdf/text/pdf/AcroFields;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->releaseTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x6

    .line 132
    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    return p1
.end method

.method public setSubstitutionFonts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->substitutionFonts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public signatureCoversWholeDocument(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureNames()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getTranslatedFieldName(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields;->sigNames:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    iget-object p1, p0, Lcom/itextpdf/text/pdf/AcroFields;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getFileLength()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public verifySignature(Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/AcroFields;->verifySignature(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    move-result-object p1

    return-object p1
.end method

.method public verifySignature(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/security/PdfPKCS7;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->getSignatureDictionary(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBFILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ADBE_X509_RSA_SHA1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->getOriginalBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;-><init>([B[BLjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lcom/itextpdf/text/pdf/security/PdfPKCS7;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->getOriginalBytes()[B

    move-result-object v1

    invoke-direct {v2, v1, v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;-><init>([BLcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    move-object v0, v2

    .line 10
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/AcroFields;->updateByteRange(Lcom/itextpdf/text/pdf/security/PdfPKCS7;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 11
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->M:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->decode(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignDate(Ljava/util/Calendar;)V

    .line 13
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    check-cast p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignName(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setSignName(Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->REASON:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setReason(Ljava/lang/String;)V

    .line 20
    :cond_6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LOCATION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/security/PdfPKCS7;->setLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    .line 22
    :goto_3
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
