.class public Lcom/itextpdf/text/xml/XmlDomWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected fCanonical:Z

.field protected fOut:Ljava/io/PrintWriter;

.field protected fXML11:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    return-void
.end method


# virtual methods
.method public normalizeAndPrint(CZ)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v1, 0xd

    if-eq p1, v1, :cond_5

    const/16 v1, 0x22

    if-eq p1, v1, :cond_3

    const/16 v1, 0x26

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&lt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&amp;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&quot;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&#xD;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    if-eqz v1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&#xA;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fXML11:Z

    const/16 v2, 0x9

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_b

    :cond_8
    const/16 v1, 0x7f

    if-lt p1, v1, :cond_9

    const/16 v1, 0x9f

    if-le p1, v1, :cond_b

    :cond_9
    const/16 v1, 0x2028

    if-eq p1, v1, :cond_b

    :cond_a
    if-eqz p2, :cond_c

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_c

    .line 13
    :cond_b
    iget-object p2, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v0, "&#x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_c
    iget-object p2, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(C)V

    :goto_1
    return-void
.end method

.method public normalizeAndPrint(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(CZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    const-string p2, "UTF8"

    .line 2
    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 1

    .line 4
    instance-of v0, p1, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public sortAttributes(Lorg/w3c/dom/NamedNodeMap;)[Lorg/w3c/dom/Attr;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [Lorg/w3c/dom/Attr;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_1
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    add-int/lit8 p1, v1, -0x1

    .line 27
    .line 28
    if-ge v0, p1, :cond_5

    .line 29
    .line 30
    aget-object p1, v2, v0

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    move v5, v0

    .line 39
    move v4, v3

    .line 40
    :goto_3
    if-ge v4, v1, :cond_3

    .line 41
    .line 42
    aget-object v6, v2, v4

    .line 43
    .line 44
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-gez v7, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    move-object p1, v6

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    aget-object p1, v2, v0

    .line 62
    .line 63
    aget-object v4, v2, v5

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    aput-object p1, v2, v5

    .line 68
    .line 69
    :cond_4
    move v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return-object v2
.end method

.method public write(Lorg/w3c/dom/Node;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x3e

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_1
    move-object v1, p1

    .line 20
    check-cast v1, Lorg/w3c/dom/DocumentType;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 23
    .line 24
    const-string v5, "<!DOCTYPE "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v6, 0x27

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 51
    .line 52
    const-string v8, " PUBLIC \'"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 63
    .line 64
    const-string v7, "\' \'"

    .line 65
    .line 66
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 83
    .line 84
    const-string v7, " SYSTEM \'"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 106
    .line 107
    const-string v5, " ["

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 118
    .line 119
    const/16 v4, 0x5d

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(C)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_2
    move-object v1, p1

    .line 132
    check-cast v1, Lorg/w3c/dom/Document;

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fXML11:Z

    .line 135
    .line 136
    iget-boolean v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 141
    .line 142
    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_3
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 173
    .line 174
    const-string v4, "<!--"

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_5

    .line 190
    .line 191
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 197
    .line 198
    const-string v4, "-->"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :pswitch_4
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 211
    .line 212
    const-string v5, "<?"

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 218
    .line 219
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-lez v5, :cond_6

    .line 237
    .line 238
    iget-object v5, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 249
    .line 250
    const-string v4, "?>"

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :pswitch_5
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_1
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 281
    .line 282
    const/16 v4, 0x26

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 288
    .line 289
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 297
    .line 298
    const/16 v4, 0x3b

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :pswitch_6
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 323
    .line 324
    const-string v4, "<![CDATA["

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 330
    .line 331
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 339
    .line 340
    const-string v4, "]]>"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_8
    iget-object v5, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 365
    .line 366
    const/16 v6, 0x3c

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 372
    .line 373
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/xml/XmlDomWriter;->sortAttributes(Lorg/w3c/dom/NamedNodeMap;)[Lorg/w3c/dom/Attr;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_3
    array-length v6, v5

    .line 389
    if-ge v4, v6, :cond_9

    .line 390
    .line 391
    aget-object v6, v5, v4

    .line 392
    .line 393
    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 394
    .line 395
    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 396
    .line 397
    .line 398
    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 399
    .line 400
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 408
    .line 409
    const-string v8, "=\""

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {p0, v6, v2}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v6, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 422
    .line 423
    const/16 v7, 0x22

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(C)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_9
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 439
    .line 440
    .line 441
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_4
    if-eqz v1, :cond_a

    .line 446
    .line 447
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_4

    .line 455
    :cond_a
    :goto_5
    if-ne v0, v2, :cond_b

    .line 456
    .line 457
    iget-object v0, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 458
    .line 459
    const-string v1, "</"

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 465
    .line 466
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 481
    .line 482
    .line 483
    :cond_b
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
