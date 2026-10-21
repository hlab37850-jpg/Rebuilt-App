.class public Lcom/itextpdf/text/xml/xmp/XmpWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF16:Ljava/lang/String; = "UTF-16"

.field public static final UTF16BE:Ljava/lang/String; = "UTF-16BE"

.field public static final UTF16LE:Ljava/lang/String; = "UTF-16LE"

.field public static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected outputStream:Ljava/io/OutputStream;

.field protected serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

.field protected xmpMeta:Lcom/itextpdf/xmp/XMPMeta;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 14
    const-string v0, "UTF-8"

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->addDocInfoProperty(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->outputStream:Ljava/io/OutputStream;

    .line 3
    new-instance p1, Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-direct {p1}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 4
    const-string p1, "UTF-16BE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "UTF-16"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "UTF-16LE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/options/SerializeOptions;->setEncodeUTF16LE(Z)Lcom/itextpdf/xmp/options/SerializeOptions;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/options/SerializeOptions;->setEncodeUTF16BE(Z)Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-virtual {p1, p3}, Lcom/itextpdf/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 9
    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->create()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 10
    const-string p2, "xmpmeta"

    invoke-interface {p1, p2}, Lcom/itextpdf/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/itextpdf/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, "http://purl.org/dc/elements/1.1/"

    const-string p3, "format"

    const-string v0, "application/pdf"

    invoke-interface {p1, p2, p3, v0}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, "http://ns.adobe.com/pdf/1.3/"

    const-string p3, "Producer"

    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->addDocInfoProperty(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public addDocInfoProperty(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 22
    .line 23
    const-string v4, "x-default"

    .line 24
    .line 25
    const-string v5, "x-default"

    .line 26
    .line 27
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 28
    .line 29
    const-string v3, "title"

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AUTHOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 46
    .line 47
    new-instance v4, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 48
    .line 49
    const/16 p1, 0x400

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 56
    .line 57
    const-string v3, "creator"

    .line 58
    .line 59
    move-object v5, p2

    .line 60
    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 74
    .line 75
    const-string v4, "x-default"

    .line 76
    .line 77
    const-string v5, "x-default"

    .line 78
    .line 79
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 80
    .line 81
    const-string v3, "description"

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KEYWORDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const-string p1, ",|;"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length v0, p1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    if-ge v2, v0, :cond_5

    .line 108
    .line 109
    aget-object v3, p1, v2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_4

    .line 120
    .line 121
    iget-object v5, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 122
    .line 123
    new-instance v8, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 124
    .line 125
    const/16 v4, 0x200

    .line 126
    .line 127
    invoke-direct {v8, v4}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x0

    .line 135
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 136
    .line 137
    const-string v7, "subject"

    .line 138
    .line 139
    invoke-interface/range {v5 .. v10}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 146
    .line 147
    const-string v0, "Keywords"

    .line 148
    .line 149
    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 162
    .line 163
    const-string v0, "Producer"

    .line 164
    .line 165
    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 180
    .line 181
    const-string v0, "CreatorTool"

    .line 182
    .line 183
    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATIONDATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 196
    .line 197
    const-string v0, "CreateDate"

    .line 198
    .line 199
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 216
    .line 217
    const-string v0, "ModifyDate"

    .line 218
    .line 219
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    return-void
.end method

.method public addRdfDescription(Lcom/itextpdf/text/xml/xmp/XmpSchema;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 7
    invoke-interface {v1}, Lcom/itextpdf/xmp/XMPMeta;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</rdf:Description></rdf:RDF>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/itextpdf/xmp/XMPUtils;->appendProperties(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/XMPMeta;ZZ)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addRdfDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    invoke-interface {v1}, Lcom/itextpdf/xmp/XMPMeta;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</rdf:Description></rdf:RDF>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcom/itextpdf/xmp/XMPUtils;->appendProperties(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/XMPMeta;ZZ)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public appendAlternateArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 4
    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public appendArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 4
    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public appendOrderedArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    .line 4
    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAbout(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadOnly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/SerializeOptions;->setReadOnlyPacket(Z)Lcom/itextpdf/xmp/options/SerializeOptions;

    .line 5
    .line 6
    .line 7
    return-void
.end method
