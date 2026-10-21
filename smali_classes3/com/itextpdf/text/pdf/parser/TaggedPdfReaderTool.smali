.class public Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected out:Ljava/io/PrintWriter;

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fixTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_15

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3a

    .line 19
    .line 20
    const/16 v5, 0x5f

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v3, v4, :cond_d

    .line 24
    .line 25
    const/16 v4, 0x41

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v3, v4, :cond_d

    .line 32
    .line 33
    :cond_0
    if-eq v3, v5, :cond_d

    .line 34
    .line 35
    const/16 v4, 0x61

    .line 36
    .line 37
    if-lt v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x7a

    .line 40
    .line 41
    if-le v3, v4, :cond_d

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0xc0

    .line 44
    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0xd6

    .line 48
    .line 49
    if-le v3, v4, :cond_d

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0xd8

    .line 52
    .line 53
    if-lt v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0xf6

    .line 56
    .line 57
    if-le v3, v4, :cond_d

    .line 58
    .line 59
    :cond_3
    const/16 v4, 0xf8

    .line 60
    .line 61
    if-lt v3, v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x2ff

    .line 64
    .line 65
    if-le v3, v4, :cond_d

    .line 66
    .line 67
    :cond_4
    const/16 v4, 0x370

    .line 68
    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x37d

    .line 72
    .line 73
    if-le v3, v4, :cond_d

    .line 74
    .line 75
    :cond_5
    const/16 v4, 0x37f

    .line 76
    .line 77
    if-lt v3, v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x1fff

    .line 80
    .line 81
    if-le v3, v4, :cond_d

    .line 82
    .line 83
    :cond_6
    const/16 v4, 0x200c

    .line 84
    .line 85
    if-lt v3, v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x200d

    .line 88
    .line 89
    if-le v3, v4, :cond_d

    .line 90
    .line 91
    :cond_7
    const/16 v4, 0x2070

    .line 92
    .line 93
    if-lt v3, v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x218f

    .line 96
    .line 97
    if-le v3, v4, :cond_d

    .line 98
    .line 99
    :cond_8
    const/16 v4, 0x2c00

    .line 100
    .line 101
    if-lt v3, v4, :cond_9

    .line 102
    .line 103
    const/16 v4, 0x2fef

    .line 104
    .line 105
    if-le v3, v4, :cond_d

    .line 106
    .line 107
    :cond_9
    const/16 v4, 0x3001

    .line 108
    .line 109
    if-lt v3, v4, :cond_a

    .line 110
    .line 111
    const v4, 0xd7ff

    .line 112
    .line 113
    .line 114
    if-le v3, v4, :cond_d

    .line 115
    .line 116
    :cond_a
    const v4, 0xf900

    .line 117
    .line 118
    .line 119
    if-lt v3, v4, :cond_b

    .line 120
    .line 121
    const v4, 0xfdcf

    .line 122
    .line 123
    .line 124
    if-le v3, v4, :cond_d

    .line 125
    .line 126
    :cond_b
    const v4, 0xfdf0

    .line 127
    .line 128
    .line 129
    if-lt v3, v4, :cond_c

    .line 130
    .line 131
    const v4, 0xfffd

    .line 132
    .line 133
    .line 134
    if-gt v3, v4, :cond_c

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    const/4 v4, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_d
    :goto_1
    const/4 v4, 0x1

    .line 140
    :goto_2
    const/16 v7, 0x2d

    .line 141
    .line 142
    if-eq v3, v7, :cond_12

    .line 143
    .line 144
    const/16 v8, 0x2e

    .line 145
    .line 146
    if-eq v3, v8, :cond_12

    .line 147
    .line 148
    const/16 v8, 0x30

    .line 149
    .line 150
    if-lt v3, v8, :cond_e

    .line 151
    .line 152
    const/16 v8, 0x39

    .line 153
    .line 154
    if-le v3, v8, :cond_12

    .line 155
    .line 156
    :cond_e
    const/16 v8, 0xb7

    .line 157
    .line 158
    if-eq v3, v8, :cond_12

    .line 159
    .line 160
    const/16 v8, 0x300

    .line 161
    .line 162
    if-lt v3, v8, :cond_f

    .line 163
    .line 164
    const/16 v8, 0x36f

    .line 165
    .line 166
    if-le v3, v8, :cond_12

    .line 167
    .line 168
    :cond_f
    const/16 v8, 0x203f

    .line 169
    .line 170
    if-lt v3, v8, :cond_10

    .line 171
    .line 172
    const/16 v8, 0x2040

    .line 173
    .line 174
    if-le v3, v8, :cond_12

    .line 175
    .line 176
    :cond_10
    if-eqz v4, :cond_11

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_11
    const/4 v6, 0x0

    .line 180
    :cond_12
    :goto_3
    if-nez v2, :cond_13

    .line 181
    .line 182
    if-nez v4, :cond_14

    .line 183
    .line 184
    const/16 v3, 0x5f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_13
    if-nez v6, :cond_14

    .line 188
    .line 189
    const/16 v3, 0x2d

    .line 190
    .line 191
    :cond_14
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method


# virtual methods
.method public convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V
    .locals 1

    .line 10
    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "no.structtreeroot.found"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildArray(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public inspectChildArray(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    return-void
.end method

.method public inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->fixTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 11
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->xmlName(Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v5, "=\""

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v2, ">"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v4, "<alt><![CDATA["

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "[\\000]*"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v3, "]]></alt>"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 25
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    return-void
.end method

.method public parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    new-instance p1, Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;

    .line 24
    .line 25
    new-array v3, v1, [Lcom/itextpdf/text/pdf/parser/RenderFilter;

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    invoke-direct {v2, p2, v3}, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;-><init>(Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;-><init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->processContent([BLcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;->getResultantText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v1}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v2, p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, p1, v3, p3}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v2, -0x1

    .line 84
    .line 85
    if-ge v0, v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/2addr v0, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of p3, p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 99
    .line 100
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->MCID:Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p3, p2}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
.end method

.method public xmlName(Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
