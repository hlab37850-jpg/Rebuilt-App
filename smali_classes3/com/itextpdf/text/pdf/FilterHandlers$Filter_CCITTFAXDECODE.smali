.class Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/FilterHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter_CCITTFAXDECODE"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 10

    .line 1
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 12
    .line 13
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_b

    .line 27
    .line 28
    if-eqz p4, :cond_b

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    instance-of p4, p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    check-cast p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    :goto_0
    if-eqz p3, :cond_4

    .line 47
    .line 48
    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p4, 0x0

    .line 62
    :goto_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLACKIS1:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODEDBYTEALIGN:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    move v8, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v8, v1

    .line 91
    const/4 p3, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 p3, 0x0

    .line 94
    const/4 p4, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_3
    add-int/lit8 v1, p2, 0x7

    .line 97
    .line 98
    div-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    mul-int v1, v1, v5

    .line 101
    .line 102
    new-array v9, v1, [B

    .line 103
    .line 104
    new-instance v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;-><init>()V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_6

    .line 110
    .line 111
    if-lez p4, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;

    .line 115
    .line 116
    const-wide/16 p3, 0x1

    .line 117
    .line 118
    invoke-direct {v1, p3, p4, p2, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;-><init>(JII)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    move-object v2, v9

    .line 125
    move-object v3, p1

    .line 126
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeT6([B[BIIJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 131
    if-lez p4, :cond_7

    .line 132
    .line 133
    const/4 p4, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 p4, 0x0

    .line 136
    :goto_5
    if-eqz p3, :cond_8

    .line 137
    .line 138
    const/4 p3, 0x4

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 p3, 0x0

    .line 141
    :goto_6
    or-int/2addr p3, p4

    .line 142
    const/4 p4, 0x3

    .line 143
    invoke-virtual {v2, v3, p4, p3, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->SetOptions(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9, p1, p2, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeRaw([B[BII)V

    .line 147
    .line 148
    .line 149
    iget p4, v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 150
    .line 151
    if-lez p4, :cond_9

    .line 152
    .line 153
    new-array v1, v1, [B

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-virtual {v2, v3, v4, p3, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->SetOptions(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, p1, p2, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeRaw([B[BII)V

    .line 160
    .line 161
    .line 162
    iget p1, v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    .line 163
    .line 164
    if-ge p1, p4, :cond_9

    .line 165
    .line 166
    move-object v9, v1

    .line 167
    :cond_9
    :goto_7
    if-nez v8, :cond_a

    .line 168
    .line 169
    array-length p1, v9

    .line 170
    :goto_8
    if-ge v0, p1, :cond_a

    .line 171
    .line 172
    aget-byte p2, v9, v0

    .line 173
    .line 174
    xor-int/lit16 p2, p2, 0xff

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, v9, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    return-object v9

    .line 183
    :cond_b
    new-instance p1, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    .line 184
    .line 185
    const-string p2, "filter.ccittfaxdecode.is.only.supported.for.images"

    .line 186
    .line 187
    new-array p3, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
