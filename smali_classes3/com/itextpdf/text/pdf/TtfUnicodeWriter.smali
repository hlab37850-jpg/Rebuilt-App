.class public Lcom/itextpdf/text/pdf/TtfUnicodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeFont(Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;[B)V
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    aget-object p3, p3, p4

    .line 3
    .line 4
    check-cast p3, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, p3, v1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->addRangeUni(Ljava/util/HashMap;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v2, p4, [[I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFontSubset;

    .line 44
    .line 45
    new-instance v4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, p3}, Lcom/itextpdf/text/pdf/CFFFontSubset;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/CFFFont;->getNames()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aget-object v4, v4, p4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/CFFFontSubset;->Process(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-class v3, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Issue in CFF font subsetting.Subsetting was disabled"

    .line 72
    .line 73
    invoke-interface {v3, v4, v0}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/BaseFont;->setSubset(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 80
    .line 81
    invoke-virtual {p1, p3, v1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->addRangeUni(Ljava/util/HashMap;ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-array p4, p4, [[I

    .line 89
    .line 90
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v0, p3

    .line 95
    check-cast v0, [[I

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    new-instance p3, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 101
    .line 102
    const-string p4, "CIDFontType0C"

    .line 103
    .line 104
    iget v1, p1, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 105
    .line 106
    invoke-direct {p3, v2, p4, v1}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object p4, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    iget-boolean p4, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 121
    .line 122
    if-nez p4, :cond_4

    .line 123
    .line 124
    iget p4, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 125
    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFont()[B

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_1
    iget-object p4, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 135
    .line 136
    monitor-enter p4

    .line 137
    :try_start_1
    new-instance v8, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-direct {v4, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget v5, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, v8

    .line 162
    invoke-direct/range {v1 .. v7}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashSet;IZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->process()[B

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_2
    array-length p4, p3

    .line 171
    filled-new-array {p4}, [I

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    new-instance v1, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 176
    .line 177
    iget v2, p1, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 178
    .line 179
    invoke-direct {v1, p3, p4, v2}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :goto_3
    const-string p4, ""

    .line 193
    .line 194
    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    :cond_5
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, p3, p4, v1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 208
    .line 209
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1, p3, p4, v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getCIDFontType2(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;[Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 222
    .line 223
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getToUnicode([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_6
    invoke-virtual {p1, p3, p4, v1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p3, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 252
    .line 253
    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw p1
.end method
