.class Lcom/itextpdf/text/pdf/FdfWriter$Wrt;
.super Lcom/itextpdf/text/pdf/PdfWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/FdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrt"
.end annotation


# instance fields
.field private fdf:Lcom/itextpdf/text/pdf/FdfWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/FdfWriter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;-><init>(Lcom/itextpdf/text/pdf/PdfDocument;Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 12
    .line 13
    invoke-static {}, Lcom/itextpdf/text/pdf/FdfWriter;->access$000()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->body:Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public calculate(Ljava/util/HashMap;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/itextpdf/text/pdf/PdfArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 44
    .line 45
    const-string v6, "UnicodeBig"

    .line 46
    .line 47
    invoke-direct {v5, v2, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 51
    .line 52
    .line 53
    instance-of v2, v1, Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    check-cast v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->calculate(Ljava/util/HashMap;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfAction;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    check-cast v1, Lcom/itextpdf/text/pdf/PdfAction;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->AA:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    check-cast v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_3

    .line 106
    .line 107
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->AP:Lcom/itextpdf/text/pdf/PdfName;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-object v0
.end method

.method public write()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter;->readerInstances:Ljava/util/HashMap;

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
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter;->currentPdfReaderInstance:Lcom/itextpdf/text/pdf/PdfReaderInstance;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllPages()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->calculate(Ljava/util/HashMap;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/itextpdf/text/pdf/FdfWriter;->access$100(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/itextpdf/text/pdf/FdfWriter;->access$100(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "UnicodeBig"

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/itextpdf/text/pdf/FdfWriter;->access$200(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/itextpdf/text/pdf/FdfWriter;->access$200(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STATUS:Lcom/itextpdf/text/pdf/PdfName;

    .line 98
    .line 99
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->fdf:Lcom/itextpdf/text/pdf/FdfWriter;

    .line 102
    .line 103
    invoke-static {v3}, Lcom/itextpdf/text/pdf/FdfWriter;->access$200(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FDF:Lcom/itextpdf/text/pdf/PdfName;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 132
    .line 133
    const-string v2, "trailer\n"

    .line 134
    .line 135
    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 159
    .line 160
    const-string v1, "\n%%EOF\n"

    .line 161
    .line 162
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/itextpdf/text/DocWriter;->os:Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->close()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
