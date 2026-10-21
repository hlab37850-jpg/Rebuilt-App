.class Lcom/itextpdf/text/pdf/PdfStamperImp;
.super Lcom/itextpdf/text/pdf/PdfWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;
    }
.end annotation


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

.field private DEFAULT_MATRIX:[D

.field protected acroFields:Lcom/itextpdf/text/pdf/AcroFields;

.field protected append:Z

.field protected closed:Z

.field protected fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field protected fieldsAdded:Z

.field protected file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected flat:Z

.field protected flatFreeText:Z

.field protected flatannotations:Z

.field protected initialXrefSize:I

.field protected marked:Lcom/itextpdf/text/pdf/IntHashtable;

.field myXref:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected namePtr:[I

.field protected namedDestinations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected openAction:Lcom/itextpdf/text/pdf/PdfAction;

.field private originalLayersAreRead:Z

.field pagesToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;",
            ">;"
        }
    .end annotation
.end field

.field protected partialFlattening:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field readers2file:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            ">;"
        }
    .end annotation
.end field

.field readers2intrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ">;"
        }
    .end annotation
.end field

.field private rotateContents:Z

.field protected sigFlags:I

.field protected useVp:Z

.field protected viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p2, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->myXref:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeText:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatannotations:Z

    .line 48
    .line 49
    filled-new-array {p2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namePtr:[I

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    .line 63
    .line 64
    new-instance v1, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    .line 77
    .line 78
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    .line 79
    .line 80
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    .line 81
    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    .line 88
    .line 89
    const-class v1, Lcom/itextpdf/text/pdf/PdfStamper;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 96
    .line 97
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    new-array v1, v1, [D

    .line 101
    .line 102
    fill-array-data v1, :array_0

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->DEFAULT_MATRIX:[D

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTampered()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setTampered(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 129
    .line 130
    iput-boolean p4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isEncrypted()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    if-nez p4, :cond_0

    .line 139
    .line 140
    sget-boolean v1, Lcom/itextpdf/text/pdf/PdfReader;->unethicalreading:Z

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfEncryption;-><init>(Lcom/itextpdf/text/pdf/PdfEncryption;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 154
    .line 155
    :cond_1
    if-eqz p4, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isRebuilt()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setAppendmode(Z)V

    .line 166
    .line 167
    .line 168
    if-nez p3, :cond_2

    .line 169
    .line 170
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfVersion()C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf_version:Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    .line 181
    .line 182
    invoke-virtual {v1, p3}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const/16 p3, 0x2000

    .line 186
    .line 187
    new-array p3, p3, [B

    .line 188
    .line 189
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 190
    .line 191
    invoke-virtual {v1, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_3

    .line 196
    .line 197
    iget-object v2, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 198
    .line 199
    invoke-virtual {v2, p3, p2, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([BII)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getLastXref()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setAppendable(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 214
    .line 215
    const-string p3, "append.mode.requires.a.document.without.errors.even.if.recovery.was.possible"

    .line 216
    .line 217
    new-array p2, p2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_5
    if-nez p3, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfVersion()C

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-super {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-super {p0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setPdfVersion(C)V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTagged()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->setTagged()V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->open()V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 253
    .line 254
    invoke-virtual {p3, p0}, Lcom/itextpdf/text/pdf/PdfDocument;->addWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 255
    .line 256
    .line 257
    if-eqz p4, :cond_9

    .line 258
    .line 259
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->setRefnum(I)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 269
    .line 270
    invoke-direct {p3}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isNewXrefType()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_8

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    .line 282
    .line 283
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isHybridXref()Z

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_9

    .line 288
    .line 289
    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    .line 290
    .line 291
    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->readColorProfile()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 302
    .line 303
    const-string p3, "the.original.document.was.reused.read.it.again.from.file"

    .line 304
    .line 305
    new-array p2, p2, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_b
    new-instance p1, Lcom/itextpdf/text/exceptions/BadPasswordException;

    .line 316
    .line 317
    const-string p3, "pdfreader.not.opened.with.owner.password"

    .line 318
    .line 319
    new-array p2, p2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/BadPasswordException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
    .end array-data
.end method

.method private addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfLayer;->addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    if-le v3, v5, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 66
    .line 67
    invoke-direct {p0, v2, v1, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    new-instance v5, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v5, v3}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfLayer;->addChild(Lcom/itextpdf/text/pdf/PdfLayer;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/itextpdf/text/pdf/PdfObject;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-direct {p0, v5, v3, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 147
    .line 148
    invoke-direct {p0, p1, v3, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    add-int/2addr v1, v4

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void

    .line 90
    :cond_6
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    return-void
.end method

.method private flattenAnnotations(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "freetext.flattening.is.not.supported.in.append.mode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "annotation.flattening.is.not.supported.in.append.mode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-gt v3, v4, :cond_12

    .line 6
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    .line 9
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    .line 10
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v8, :cond_4

    goto/16 :goto_6

    .line 12
    :cond_4
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p1, :cond_5

    .line 13
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FREETEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_6

    .line 14
    :cond_5
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_6

    .line 15
    :cond_6
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 16
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_f

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_f

    .line 17
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-nez v8, :cond_8

    goto/16 :goto_6

    .line 18
    :cond_8
    instance-of v9, v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v9, :cond_9

    .line 19
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    :cond_9
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 20
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    .line 21
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v9

    .line 22
    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    .line 23
    instance-of v12, v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v12

    if-nez v12, :cond_a

    .line 24
    new-instance v8, Lcom/itextpdf/text/pdf/PdfAppearance;

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v10}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :goto_3
    move-object v11, v8

    goto :goto_4

    .line 25
    :cond_a
    instance-of v12, v11, Lcom/itextpdf/text/pdf/PdfStream;

    if-eqz v12, :cond_b

    .line 26
    check-cast v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v8, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    new-instance v8, Lcom/itextpdf/text/pdf/PdfAppearance;

    check-cast v10, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v10}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 29
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 30
    check-cast v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v11, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_d

    .line 31
    new-instance v10, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v10, v8}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 32
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 33
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    .line 34
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    move-object v11, v10

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_f

    .line 35
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v7

    .line 36
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v8

    .line 37
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v15

    .line 38
    const-string v10, "Q "

    invoke-virtual {v15, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 39
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->DEFAULT_MATRIX:[D

    .line 40
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v12

    if-nez v12, :cond_e

    .line 41
    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    move-result-object v9

    .line 42
    invoke-direct {v0, v8, v9}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformBBoxByMatrix(Lcom/itextpdf/text/Rectangle;[D)Lcom/itextpdf/text/Rectangle;

    move-result-object v8

    .line 43
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    div-float v12, v9, v10

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    div-float v8, v9, v8

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v16

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object v9, v15

    move v15, v8

    invoke-virtual/range {v10 .. v17}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    goto :goto_5

    :cond_e
    move-object v9, v15

    .line 44
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v12

    div-float v12, v10, v12

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    div-float v15, v10, v8

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v16

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-virtual/range {v10 .. v17}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    .line 45
    :goto_5
    const-string v7, "q "

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    add-int/lit8 v6, v6, -0x1

    :cond_f
    :goto_6
    add-int/2addr v6, v1

    goto/16 :goto_1

    .line 47
    :cond_10
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 49
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private getLastChildInNameTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getLastChildInNameTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method private static moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfReader;->getBoxSize(ILjava/lang/String;)Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private outlineTravel(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->outlineTravel(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private transformBBoxByMatrix(Lcom/itextpdf/text/Rectangle;[D)Lcom/itextpdf/text/Rectangle;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v4, v2

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-double v6, v2

    .line 21
    move-object v3, p0

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v4, v2

    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v6, v2

    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-double v4, v2

    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    float-to-double v6, v2

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v3, v2, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-wide v2, v2, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    float-to-double v4, v2

    .line 116
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-double v6, p1

    .line 121
    move-object v3, p0

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/pdf/PdfStamperImp;->transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-wide v2, p1, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-wide p1, p1, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/itextpdf/text/Rectangle;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method private transformPoint(DD[D)Lcom/itextpdf/awt/geom/Point;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/awt/geom/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/awt/geom/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-wide v1, p5, v1

    .line 8
    .line 9
    mul-double v1, v1, p1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v3, p5, v3

    .line 13
    .line 14
    mul-double v3, v3, p3

    .line 15
    .line 16
    add-double/2addr v1, v3

    .line 17
    const/4 v3, 0x4

    .line 18
    aget-wide v3, p5, v3

    .line 19
    .line 20
    add-double/2addr v1, v3

    .line 21
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/Point;->x:D

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-wide v1, p5, v1

    .line 25
    .line 26
    mul-double v1, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    aget-wide p1, p5, p1

    .line 30
    .line 31
    mul-double p1, p1, p3

    .line 32
    .line 33
    add-double/2addr v1, p1

    .line 34
    const/4 p1, 0x5

    .line 35
    aget-wide p1, p5, p1

    .line 36
    .line 37
    add-double/2addr v1, p1

    .line 38
    iput-wide v1, v0, Lcom/itextpdf/awt/geom/Point;->y:D

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unsupported.in.this.context.use.pdfstamper.addannotation"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 6
    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_3

    .line 25
    :cond_6
    :goto_2
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 26
    invoke-virtual {p2, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    :goto_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 29
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_b

    .line 33
    :cond_7
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v4, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    move-result v4

    .line 34
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v5, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    move-result-object v5

    const/16 v6, 0x5a

    if-eq v4, v6, :cond_a

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_9

    const/16 v6, 0x10e

    if-eq v4, v6, :cond_8

    goto :goto_4

    .line 35
    :cond_8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v8

    sub-float/2addr v7, v8

    .line 38
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    .line 39
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 40
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    .line 41
    :cond_9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 42
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v7

    sub-float/2addr v6, v7

    .line 43
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v7

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v7, v8

    .line 44
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v9

    sub-float/2addr v8, v9

    .line 45
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 46
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    .line 47
    :cond_a
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 48
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v7

    sub-float/2addr v6, v7

    .line 49
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v7

    .line 50
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v8

    sub-float/2addr v5, v8

    .line 51
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v3

    invoke-direct {v4, v6, v7, v5, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 52
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_c

    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    .line 55
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_d
    return-void

    .line 56
    :goto_5
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public addComments(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FDF:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->registerReader(Lcom/itextpdf/text/pdf/PdfReader;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x3

    .line 64
    if-ge v5, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 75
    .line 76
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-lt v9, v10, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1, v6, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->findAllObjects(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    if-ne v9, v10, :cond_4

    .line 110
    .line 111
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v9, v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->getKeys()[I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    array-length v5, v0

    .line 145
    if-ge v2, v5, :cond_7

    .line 146
    .line 147
    aget v5, v0, v2

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v9, 0x6

    .line 158
    if-ne v8, v9, :cond_6

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    check-cast v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 162
    .line 163
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->IRT:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ne v11, v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/itextpdf/text/pdf/PdfObject;

    .line 190
    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    new-instance v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 194
    .line 195
    invoke-direct {v6}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0, p1, v5, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {p0, v6, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ge v1, p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 231
    .line 232
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 261
    .line 262
    if-nez v3, :cond_8

    .line 263
    .line 264
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 265
    .line 266
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    :goto_4
    return-void
.end method

.method public addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

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
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 66
    .line 67
    const-string v4, "/Helv 0 Tf 0 g "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public addFieldResources()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldTemplates:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 92
    .line 93
    invoke-static {v1, v3, p0}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 122
    .line 123
    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->HELVETICA:Lcom/itextpdf/text/pdf/PdfName;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 146
    .line 147
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 172
    .line 173
    invoke-direct {v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 177
    .line 178
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    .line 179
    .line 180
    invoke-virtual {v4, v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 191
    .line 192
    invoke-virtual {v4, v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 215
    .line 216
    const-string v3, "/Helv 0 Tf 0 g "

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public addFileAttachments()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getDocumentFileAttachment()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILES:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfNameTree;->readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const-string v6, " "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v1, p0}, Lcom/itextpdf/text/pdf/PdfNameTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILES:Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public alterContents()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 56
    .line 57
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v3, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v5, Lcom/itextpdf/text/pdf/PdfStream;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 144
    .line 145
    .line 146
    iget v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const/16 v5, 0x20

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x0

    .line 190
    iget v9, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    .line 191
    .line 192
    invoke-virtual {v3, v7, v8, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 193
    .line 194
    .line 195
    sget-object v7, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget v7, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget v8, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    .line 214
    .line 215
    sub-int/2addr v6, v8

    .line 216
    invoke-virtual {v3, v2, v7, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 229
    .line 230
    .line 231
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->compressionLevel:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->alterResources(Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public alterResources(Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0xb4

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x10e

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method

.method public close(Lcom/itextpdf/text/pdf/PdfIndirectReference;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->alterContents()V

    .line 121
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v2

    .line 122
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/IntHashtable;->getKeys()[I

    move-result-object v3

    const/4 v6, 0x0

    .line 124
    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_2

    .line 125
    aget v7, v3, v6

    .line 126
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v8, v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eq v1, v7, :cond_1

    .line 127
    iget v9, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    if-ge v7, v9, :cond_1

    .line 128
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v9

    if-eq v7, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v8, v9, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    :goto_2
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 130
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 131
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, v3, v1, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 132
    :goto_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 133
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eq v1, v3, :cond_6

    .line 134
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, v7, v3, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v7

    if-eq v3, v2, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0, v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;IZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 135
    :cond_7
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz v1, :cond_9

    .line 136
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v2, :cond_8

    .line 137
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCryptoRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    .line 140
    :goto_5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->getFileID(Z)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_6

    .line 141
    :cond_9
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 143
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    goto :goto_6

    .line 144
    :cond_a
    invoke-static {}, Lcom/itextpdf/text/pdf/PdfEncryption;->createDocumentId()[B

    move-result-object v1

    invoke-static {v1, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->createInfoId([BZ)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    .line 145
    :goto_6
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 146
    new-instance v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v3

    invoke-virtual {v0, v6, v3, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    .line 147
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    iget-object v7, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    iget-wide v12, v0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    move-object v8, v4

    move-object/from16 v9, p1

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writeCrossReferenceTable(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    .line 148
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    if-eqz v3, :cond_b

    .line 149
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->writeKeyInfo(Ljava/io/OutputStream;)V

    .line 150
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const-string v2, "startxref\n"

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 151
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 152
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    const-string v2, "\n%%EOF\n"

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    goto :goto_7

    .line 153
    :cond_b
    new-instance v3, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    move-result v7

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 154
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->offset()J

    move-result-wide v8

    iget-wide v14, v0, Lcom/itextpdf/text/pdf/PdfWriter;->prevxref:J

    move-object v6, v3

    move-object v10, v4

    move-object/from16 v11, p1

    move-object v12, v2

    move-object v13, v1

    invoke-direct/range {v6 .. v15}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;-><init>(IJLcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V

    .line 155
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v3, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfTrailer;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 156
    :goto_7
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->flush()V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/DocWriter;->isCloseStream()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 158
    iget-object v1, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->close()V

    .line 159
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getCounter()Lcom/itextpdf/text/log/Counter;

    move-result-object v1

    iget-object v2, v0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/itextpdf/text/log/Counter;->written(J)V

    return-void
.end method

.method public close(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setViewerPreferences()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFields()V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeText:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeTextFields()V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatannotations:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flattenAnnotations()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addFieldResources()V

    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfVersion()Lcom/itextpdf/text/pdf/internal/PdfVersionImp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/AcroFields;->getXfa()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/XfaForm;->isChanged()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    if-nez v2, :cond_5

    .line 17
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/AcroFields;->getXfa()Lcom/itextpdf/text/pdf/XfaForm;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/itextpdf/text/pdf/XfaForm;->setXfa(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 18
    :cond_5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 19
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    .line 23
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSharedObjectsToBody()V

    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setOutlines()V

    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setJavaScript()V

    .line 26
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addFileAttachments()V

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->extraCatalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->openAction:Lcom/itextpdf/text/pdf/PdfAction;

    if-eqz v1, :cond_8

    .line 30
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OPENACTION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfDocument;->pageLabels:Lcom/itextpdf/text/pdf/PdfPageLabels;

    if-eqz v1, :cond_9

    .line 32
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGELABELS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/PdfPageLabels;->getDictionary(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 33
    :cond_9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 34
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->fillOCProperties(Z)V

    .line 35
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    if-nez v3, :cond_a

    .line 36
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 37
    :cond_a
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    if-nez v4, :cond_b

    .line 39
    new-instance v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 40
    invoke-virtual {v3, v1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    :cond_b
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 44
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    const/4 v1, 0x7

    .line 45
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCProperties:Lcom/itextpdf/text/pdf/PdfOCProperties;

    invoke-static {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 46
    :cond_c
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsIndirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v5

    goto :goto_1

    :cond_d
    const/4 v5, -0x1

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    .line 49
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 50
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_e
    move-object v7, v6

    .line 51
    :goto_2
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v8

    if-eqz v7, :cond_11

    .line 52
    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getProduct()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_f

    goto :goto_4

    .line 53
    :cond_f
    const-string v9, "; modified using"

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v4, :cond_10

    .line 54
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_10
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_3
    const-string v7, "; modified using "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 59
    :cond_11
    :goto_4
    invoke-virtual {v8}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 60
    :goto_5
    new-instance v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    invoke-static {v10}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v10

    .line 64
    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    .line 65
    :cond_12
    const-string v3, "UnicodeBig"

    if-eqz p1, :cond_14

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 68
    new-instance v11, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v11, v10}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_13

    .line 70
    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_7

    .line 71
    :cond_13
    new-instance v10, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v10, v9, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    .line 72
    :cond_14
    new-instance v8, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/PdfDate;-><init>()V

    .line 73
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v9, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 74
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v10, v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v3, :cond_16

    if-nez v1, :cond_15

    .line 76
    invoke-virtual {p0, v7, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_8

    .line 77
    :cond_15
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v1

    invoke-virtual {p0, v7, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;IZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    goto :goto_8

    .line 78
    :cond_16
    invoke-virtual {p0, v7, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    .line 79
    :goto_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 80
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 81
    move-object v9, v3

    check-cast v9, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v9

    .line 82
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    goto :goto_9

    :cond_17
    move-object v9, v6

    .line 83
    :goto_9
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    if-eqz v2, :cond_18

    move-object v9, v2

    goto :goto_a

    .line 84
    :cond_18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    if-eqz v2, :cond_19

    .line 85
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/itextpdf/text/xml/xmp/PdfProperties;->setProducer(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    .line 87
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setModDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    .line 88
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setMetaDataDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    .line 89
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10, v2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serialize(Ljava/io/OutputStream;)V

    .line 90
    iget-object v10, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    invoke-virtual {v10}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->close()V

    .line 91
    new-instance v10, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v10

    goto :goto_a

    .line 92
    :catch_0
    iput-object v6, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    :cond_19
    :goto_a
    if-nez v6, :cond_1c

    if-eqz v9, :cond_1c

    .line 93
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_1b

    .line 94
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B

    if-eqz p1, :cond_1a

    goto :goto_b

    .line 95
    :cond_1a
    invoke-virtual {p0, v2, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->createXmpWriter(Ljava/io/ByteArrayOutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/xml/xmp/XmpWriter;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->close()V

    goto :goto_c

    .line 97
    :cond_1b
    :goto_b
    invoke-static {v9}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    .line 98
    invoke-static {p1, v4}, Lcom/itextpdf/text/xml/xmp/PdfProperties;->setProducer(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setModDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/itextpdf/text/xml/xmp/XmpBasicProperties;->setMetaDataDate(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;)V

    .line 101
    new-instance v4, Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-direct {v4}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>()V

    const/16 v6, 0x7d0

    .line 102
    invoke-virtual {v4, v6}, Lcom/itextpdf/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 103
    invoke-static {p1, v2, v4}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    .line 104
    :goto_c
    new-instance v6, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V
    :try_end_1
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 105
    :catch_1
    new-instance v6, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v6, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    goto :goto_d

    .line 106
    :catch_2
    new-instance v6, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-direct {v6, v9}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    :cond_1c
    :goto_d
    if-eqz v6, :cond_1f

    .line 107
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->METADATA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 108
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XML:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, p1, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 109
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isMetadataEncrypted()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 110
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 111
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 112
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v4, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 113
    :cond_1d
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz p1, :cond_1e

    if-eqz v3, :cond_1e

    .line 114
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    goto :goto_e

    .line 115
    :cond_1e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 117
    :cond_1f
    :goto_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_20

    .line 118
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->updateNamedDestinations()V

    .line 119
    :cond_20
    invoke-virtual {p0, v1, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Lcom/itextpdf/text/pdf/PdfIndirectReference;I)V

    return-void
.end method

.method public correctAcroFieldPages(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v3, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/AcroFields$Item;->forcePage(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public createXmpMetadata()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getInfo()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->createXmpWriter(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;)Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpWriter:Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->xmpMetadata:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public deleteOutlines()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->outlineTravel(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public eliminateAcroformObjects()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

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
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 23
    .line 24
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->sweepKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public flatFields()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-nez v6, :cond_2d

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    sget-object v10, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v8}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/itextpdf/text/pdf/PdfArray;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v8, 0x0

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_24

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_2

    .line 119
    .line 120
    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_3
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v12, v13, :cond_23

    .line 141
    .line 142
    invoke-virtual {v10, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/4 v14, 0x0

    .line 160
    :goto_4
    invoke-virtual {v10, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getPage(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-ge v15, v4, :cond_4

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v4, 0x2

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_4
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    if-nez v17, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    :cond_5
    move-object/from16 v5, v17

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    :goto_5
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/AcroFields;->isGenerateAppearances()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/high16 v18, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    :cond_7
    const/16 v16, 0x0

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_b

    .line 223
    .line 224
    check-cast v5, Lcom/itextpdf/text/pdf/PdfStream;

    .line 225
    .line 226
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 233
    .line 234
    invoke-virtual {v13, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    sub-float v19, v19, v20

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    invoke-virtual/range {v21 .. v21}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    sub-float v20, v20, v21

    .line 277
    .line 278
    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    invoke-virtual/range {v21 .. v21}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-virtual {v9, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    sub-float v21, v21, v9

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sub-float/2addr v9, v3

    .line 314
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    cmpl-float v16, v20, v4

    .line 319
    .line 320
    if-eqz v16, :cond_9

    .line 321
    .line 322
    div-float v19, v19, v20

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v19

    .line 332
    cmpl-float v20, v9, v4

    .line 333
    .line 334
    if-eqz v20, :cond_a

    .line 335
    .line 336
    div-float v3, v21, v9

    .line 337
    .line 338
    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    cmpl-float v4, v19, v18

    .line 343
    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    cmpl-float v4, v3, v18

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    const/16 v16, 0x0

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_c
    :goto_7
    new-instance v4, Lcom/itextpdf/text/pdf/NumberArray;

    .line 356
    .line 357
    const/4 v9, 0x6

    .line 358
    new-array v9, v9, [F

    .line 359
    .line 360
    aput v19, v9, v7

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    aput v16, v9, v17

    .line 367
    .line 368
    const/16 v18, 0x2

    .line 369
    .line 370
    aput v16, v9, v18

    .line 371
    .line 372
    aput v3, v9, v2

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    aput v16, v9, v3

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    aput v16, v9, v3

    .line 379
    .line 380
    invoke-direct {v4, v9}, Lcom/itextpdf/text/pdf/NumberArray;-><init>([F)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 384
    .line 385
    invoke-virtual {v5, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :goto_8
    :try_start_0
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 394
    .line 395
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->regenerateField(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 399
    .line 400
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 409
    .line 410
    .line 411
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :catch_0
    nop

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_d
    const/16 v16, 0x0

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    if-eqz v5, :cond_f

    .line 422
    .line 423
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 424
    .line 425
    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 430
    .line 431
    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    const/4 v5, 0x2

    .line 440
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    invoke-virtual/range {v19 .. v19}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v20

    .line 456
    sub-float v19, v19, v20

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    sub-float v5, v5, v20

    .line 475
    .line 476
    sub-float v19, v19, v5

    .line 477
    .line 478
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    const/4 v7, 0x1

    .line 487
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    sub-float/2addr v5, v3

    .line 496
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    sub-float/2addr v3, v4

    .line 513
    sub-float/2addr v5, v3

    .line 514
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    cmpl-float v3, v3, v18

    .line 519
    .line 520
    if-gtz v3, :cond_e

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    cmpl-float v3, v3, v18

    .line 527
    .line 528
    if-lez v3, :cond_f

    .line 529
    .line 530
    :cond_e
    :try_start_1
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 537
    .line 538
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->regenerateField(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 542
    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/AcroFields;->setGenerateAppearances(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 548
    .line 549
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/AcroFields;->getFieldItem(Ljava/lang/String;)Lcom/itextpdf/text/pdf/AcroFields$Item;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 558
    .line 559
    .line 560
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 561
    :cond_f
    :goto_9
    const/4 v3, 0x4

    .line 562
    if-eqz v1, :cond_14

    .line 563
    .line 564
    and-int/lit8 v4, v14, 0x4

    .line 565
    .line 566
    if-eqz v4, :cond_14

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    and-int/lit8 v5, v14, 0x2

    .line 570
    .line 571
    if-nez v5, :cond_15

    .line 572
    .line 573
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_12

    .line 580
    .line 581
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    instance-of v7, v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 586
    .line 587
    if-eqz v7, :cond_10

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_10

    .line 594
    .line 595
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 596
    .line 597
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 598
    .line 599
    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    instance-of v7, v5, Lcom/itextpdf/text/pdf/PdfStream;

    .line 604
    .line 605
    if-eqz v7, :cond_11

    .line 606
    .line 607
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 608
    .line 609
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 610
    .line 611
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 612
    .line 613
    invoke-virtual {v5, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 617
    .line 618
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 619
    .line 620
    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_11
    if-eqz v5, :cond_12

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AS:Lcom/itextpdf/text/pdf/PdfName;

    .line 633
    .line 634
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 647
    .line 648
    if-eqz v1, :cond_12

    .line 649
    .line 650
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAppearance;

    .line 651
    .line 652
    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_13

    .line 660
    .line 661
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 666
    .line 667
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 668
    .line 669
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 670
    .line 671
    invoke-virtual {v1, v7, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_12
    const/4 v5, 0x0

    .line 676
    :cond_13
    :goto_a
    if-eqz v5, :cond_15

    .line 677
    .line 678
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 679
    .line 680
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    const-string v9, "Q "

    .line 693
    .line 694
    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v7, v5, v9, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 706
    .line 707
    .line 708
    const-string v1, "q "

    .line 709
    .line 710
    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLiteral(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_14
    const/4 v4, 0x2

    .line 715
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    :goto_c
    const/4 v2, 0x1

    .line 724
    goto/16 :goto_14

    .line 725
    .line 726
    :cond_16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 727
    .line 728
    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 733
    .line 734
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-nez v5, :cond_17

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_17
    const/4 v7, 0x0

    .line 742
    :goto_d
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-ge v7, v9, :cond_21

    .line 747
    .line 748
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-nez v13, :cond_19

    .line 757
    .line 758
    :cond_18
    :goto_e
    const/4 v2, 0x1

    .line 759
    goto/16 :goto_13

    .line 760
    .line 761
    :cond_19
    invoke-virtual {v10, v12}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidgetRef(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 766
    .line 767
    .line 768
    move-result v14

    .line 769
    if-nez v14, :cond_1a

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1a
    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 773
    .line 774
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    check-cast v13, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 779
    .line 780
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    if-ne v9, v14, :cond_18

    .line 785
    .line 786
    add-int/lit8 v9, v7, -0x1

    .line 787
    .line 788
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 789
    .line 790
    .line 791
    :goto_f
    invoke-static {v13}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 796
    .line 797
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 798
    .line 799
    invoke-virtual {v7, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    check-cast v7, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 804
    .line 805
    invoke-static {v13}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 806
    .line 807
    .line 808
    if-nez v7, :cond_1d

    .line 809
    .line 810
    const/4 v7, 0x0

    .line 811
    :goto_10
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 812
    .line 813
    .line 814
    move-result v14

    .line 815
    if-ge v7, v14, :cond_1c

    .line 816
    .line 817
    invoke-virtual {v8, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    if-eqz v15, :cond_1b

    .line 826
    .line 827
    check-cast v14, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 828
    .line 829
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    if-ne v14, v15, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v8, v7}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 840
    .line 841
    .line 842
    add-int/lit8 v7, v7, -0x1

    .line 843
    .line 844
    :cond_1b
    const/4 v14, 0x1

    .line 845
    add-int/2addr v7, v14

    .line 846
    goto :goto_10

    .line 847
    :cond_1c
    const/4 v2, 0x1

    .line 848
    goto :goto_12

    .line 849
    :cond_1d
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    check-cast v14, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 854
    .line 855
    sget-object v15, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 856
    .line 857
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    const/4 v15, 0x0

    .line 862
    :goto_11
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-ge v15, v2, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 873
    .line 874
    .line 875
    move-result v18

    .line 876
    if-eqz v18, :cond_1e

    .line 877
    .line 878
    check-cast v2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 879
    .line 880
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-ne v2, v3, :cond_1e

    .line 889
    .line 890
    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 891
    .line 892
    .line 893
    add-int/lit8 v15, v15, -0x1

    .line 894
    .line 895
    :cond_1e
    const/4 v2, 0x1

    .line 896
    add-int/2addr v15, v2

    .line 897
    const/4 v3, 0x4

    .line 898
    goto :goto_11

    .line 899
    :cond_1f
    const/4 v2, 0x1

    .line 900
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-nez v3, :cond_20

    .line 905
    .line 906
    :goto_12
    move v7, v9

    .line 907
    goto :goto_13

    .line 908
    :cond_20
    move-object v13, v7

    .line 909
    const/4 v2, 0x3

    .line 910
    const/4 v3, 0x4

    .line 911
    goto :goto_f

    .line 912
    :goto_13
    add-int/2addr v7, v2

    .line 913
    const/4 v2, 0x3

    .line 914
    const/4 v3, 0x4

    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :cond_21
    const/4 v2, 0x1

    .line 918
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_22

    .line 923
    .line 924
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 925
    .line 926
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 934
    .line 935
    .line 936
    :cond_22
    :goto_14
    add-int/2addr v12, v2

    .line 937
    const/4 v2, 0x3

    .line 938
    const/4 v3, 0x2

    .line 939
    const/4 v4, 0x1

    .line 940
    const/4 v7, 0x0

    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :cond_23
    const/4 v4, 0x1

    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :cond_24
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->fieldsAdded:Z

    .line 947
    .line 948
    if-nez v1, :cond_2c

    .line 949
    .line 950
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2c

    .line 957
    .line 958
    const/4 v3, 0x1

    .line 959
    :goto_15
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-gt v3, v1, :cond_2b

    .line 966
    .line 967
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 974
    .line 975
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-nez v2, :cond_25

    .line 980
    .line 981
    const/4 v5, 0x1

    .line 982
    goto :goto_1a

    .line 983
    :cond_25
    const/4 v4, 0x0

    .line 984
    :goto_16
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-ge v4, v5, :cond_29

    .line 989
    .line 990
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    instance-of v6, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 995
    .line 996
    if-eqz v6, :cond_26

    .line 997
    .line 998
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-nez v6, :cond_26

    .line 1003
    .line 1004
    goto :goto_17

    .line 1005
    :cond_26
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_28

    .line 1010
    .line 1011
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WIDGET:Lcom/itextpdf/text/pdf/PdfName;

    .line 1012
    .line 1013
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 1014
    .line 1015
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 1016
    .line 1017
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_27

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_27
    :goto_17
    const/4 v5, 0x1

    .line 1029
    goto :goto_19

    .line 1030
    :cond_28
    :goto_18
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v4, v4, -0x1

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :goto_19
    add-int/2addr v4, v5

    .line 1037
    goto :goto_16

    .line 1038
    :cond_29
    const/4 v5, 0x1

    .line 1039
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_2a

    .line 1044
    .line 1045
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2a
    :goto_1a
    add-int/2addr v3, v5

    .line 1058
    goto :goto_15

    .line 1059
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->eliminateAcroformObjects()V

    .line 1060
    .line 1061
    .line 1062
    :cond_2c
    return-void

    .line 1063
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    const-string v2, "field.flattening.is.not.supported.in.append.mode"

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    new-array v3, v3, [Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v1
.end method

.method public flatFreeTextFields()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flattenAnnotations(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public flattenAnnotations()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->flattenAnnotations(Z)V

    return-void
.end method

.method public getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/AcroFields;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/itextpdf/text/pdf/AcroFields;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 15
    .line 16
    return-object v0
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "use.pdfstamper.getundercontent.or.pdfstamper.getovercontent"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "use.pdfstamper.getundercontent.or.pdfstamper.getovercontent"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getNamedDestinations()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewObjectNumber(Lcom/itextpdf/text/pdf/PdfReader;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return p3

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->initialXrefSize:I

    .line 34
    .line 35
    if-ge p2, p1, :cond_2

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->myXref:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->myXref:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 51
    .line 52
    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 53
    .line 54
    .line 55
    :cond_3
    return p1

    .line 56
    :cond_4
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getNewObjectNumber(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPageStamp(I)Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/StampContent;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "invalid.page.number.1"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getPageStamp(I)Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public getPdfLayers()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->readOCProperties()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/itextpdf/text/pdf/PdfOCG;

    .line 33
    .line 34
    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "("

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, ")"

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    add-int/2addr v7, v1

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v4, v5

    .line 119
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v0
.end method

.method public getPdfReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReaderFile(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReaderFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public getUnderContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPageStamp(I)Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/StampContent;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->under:Lcom/itextpdf/text/pdf/StampContent;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public insertPage(ILcom/itextpdf/text/Rectangle;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    rem-int/lit16 p2, p2, 0x168

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 40
    .line 41
    new-instance v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 42
    .line 43
    invoke-direct {v3, v0, p2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfReader;->addPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-le p1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 81
    .line 82
    new-instance v3, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-direct {v3, v4, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 98
    .line 99
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 120
    .line 121
    invoke-virtual {v4, p1, p2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->insertPage(ILcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    if-ge p1, v2, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 152
    .line 153
    new-instance v4, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {v4, v5, v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;-><init>(Lcom/itextpdf/text/pdf/PdfReader;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 169
    .line 170
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_0
    if-ge v8, v6, :cond_3

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v3, v9, :cond_2

    .line 205
    .line 206
    invoke-virtual {v5, v8, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eq v6, v3, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfReader;->pageRefs:Lcom/itextpdf/text/pdf/PdfReader$PageRefs;

    .line 225
    .line 226
    invoke-virtual {v3, p1, p2}, Lcom/itextpdf/text/pdf/PdfReader$PageRefs;->insertPage(ILcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->correctAcroFieldPages(I)V

    .line 230
    .line 231
    .line 232
    move-object v3, v4

    .line 233
    :goto_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 234
    .line 235
    invoke-virtual {v1, p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 254
    .line 255
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-int/2addr p2, v2

    .line 262
    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    const-string p2, "internal.inconsistence"

    .line 279
    .line 280
    new-array v0, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public isAppend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    .line 2
    .line 3
    return v0
.end method

.method public isContentWritten()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isRotateContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    .line 2
    .line 3
    return v0
.end method

.method public makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLLECTION:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public markUsed(I)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_0
    return-void
.end method

.method public markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->append:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->marked:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    :cond_1
    return-void
.end method

.method public partialFormFlattening(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getXfa()Lcom/itextpdf/text/pdf/XfaForm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm;->isXfaPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->acroFields:Lcom/itextpdf/text/pdf/AcroFields;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFlattening:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "partial.form.flattening.is.not.supported.with.xfa.forms"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public readColorProfile()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTPUTINTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTOUTPUTPROFILE:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsStream(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    instance-of v0, v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->colorProfile:Lcom/itextpdf/text/pdf/ICC_Profile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method

.method public readOCProperties()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OCGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 53
    .line 54
    new-instance v6, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfLayer;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/PdfLayer;->setRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOnPanel(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OFF:Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/itextpdf/text/pdf/PdfLayer;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfLayer;->setOn(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ORDER:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0, v5, v1, v2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addOrder(Lcom/itextpdf/text/pdf/PdfLayer;Lcom/itextpdf/text/pdf/PdfArray;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->documentOCG:Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RBGROUPS:Lcom/itextpdf/text/pdf/PdfName;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 157
    .line 158
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGRadioGroup:Lcom/itextpdf/text/pdf/PdfArray;

    .line 162
    .line 163
    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOCKED:Lcom/itextpdf/text/pdf/PdfName;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->OCGLocked:Lcom/itextpdf/text/pdf/PdfArray;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->originalLayersAreRead:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->readOCProperties()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->registerLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerReader(Lcom/itextpdf/text/pdf/PdfReader;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public replacePage(Lcom/itextpdf/text/pdf/PdfReader;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    const-string v4, "media"

    .line 38
    .line 39
    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    const-string v4, "crop"

    .line 45
    .line 46
    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    const-string v4, "trim"

    .line 52
    .line 53
    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    const-string v4, "art"

    .line 59
    .line 60
    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    const-string v4, "bleed"

    .line 66
    .line 67
    invoke-static {v2, p1, p2, v3, v4}, Lcom/itextpdf/text/pdf/PdfStamperImp;->moveRectangle(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;ILcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, v1, p2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 99
    .line 100
    iget-object p2, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->over:Lcom/itextpdf/text/pdf/StampContent;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string p3, "this.page.cannot.be.replaced.new.content.was.already.added"

    .line 119
    .line 120
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public setAdditionalAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DOCUMENT_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_SAVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->WILL_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->DID_PRINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfException;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "invalid.additional.action.type.1"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "use.setpageaction.pdfname.actiontype.pdfaction.action.int.page"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDuration(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-gez p1, :cond_0

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DUR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DUR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFlatAnnotations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatannotations:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFormFlattening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flat:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFreeTextFlattening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->flatFreeText:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaScript()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getDocumentLevelJS()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/itextpdf/text/pdf/PdfNameTree;->writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setOpenAction(Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->openAction:Lcom/itextpdf/text/pdf/PdfAction;

    return-void
.end method

.method public setOpenAction(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open.actions.by.name.are.not.supported"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutlines()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->deleteOutlines()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->newBookmarks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->writeOutlines(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "use.setpageaction.pdfname.actiontype.pdfaction.action.int.page"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_OPEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfWriter;->PAGE_CLOSE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "invalid.page.additional.action.type.1"

    invoke-static {p1, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setRotateContents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->rotateContents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSigFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->sigFlags:I

    .line 5
    .line 6
    return-void
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "use.pdfstamper.setthumbnail"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->resetReleasePage()V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->THUMB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->resetReleasePage()V

    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "use.setpageaction.pdfname.actiontype.pdfaction.action.int.page"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TRANS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTransition;->getTransitionDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setViewerPreferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;->setViewerPreferences(Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getTrailer()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->useVp:Z

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->viewerPreferences:Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/internal/PdfViewerPreferencesImp;->setViewerPreferences(I)V

    return-void
.end method

.method public sweepKids(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->killIndirect(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->sweepKids(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public unRegisterReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2intrefs:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->readers2file:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public updateNamedDestinations()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DESTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getLastChildInNameTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp;->namedDestinations:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-void
.end method
