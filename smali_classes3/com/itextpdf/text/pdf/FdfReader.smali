.class public Lcom/itextpdf/text/pdf/FdfReader;
.super Lcom/itextpdf/text/pdf/PdfReader;
.source "SourceFile"


# static fields
.field protected static COUNTER:Lcom/itextpdf/text/log/Counter;


# instance fields
.field encoding:Lcom/itextpdf/text/pdf/PdfName;

.field fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field fileSpec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/text/pdf/FdfReader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/FdfReader;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getAttachedFile(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 28
    .line 29
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->EF:Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    return-object p1
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/FdfReader;->COUNTER:Lcom/itextpdf/text/log/Counter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

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
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    const/4 v2, 0x2

    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aget-byte v1, v0, v1

    .line 73
    .line 74
    const/4 v2, -0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget-byte v1, v0, v1

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SHIFT_JIS:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "SJIS"

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UHC:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "MS949"

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 125
    .line 126
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GBK:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Ljava/lang/String;

    .line 135
    .line 136
    const-string v2, "GBK"

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 143
    .line 144
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BIGFIVE:Lcom/itextpdf/text/pdf/PdfName;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    new-instance v1, Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "Big5"

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 161
    .line 162
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->UTF_8:Lcom/itextpdf/text/pdf/PdfName;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    new-instance v1, Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "UTF8"

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :catch_0
    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_b
    return-object v0
.end method

.method public getFields()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fields:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSpec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fileSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kidNode(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_4

    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "."

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, p2

    .line 72
    :goto_1
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v5}, Lcom/itextpdf/text/pdf/FdfReader;->kidNode(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fields:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public readFields()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->trailer:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->catalog:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FDF:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/itextpdf/text/pdf/FdfReader;->fileSpec:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->encoding:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/FdfReader;->kidNode(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public readPdf()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfReader;->fields:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReader;->tokens:Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRTokeniser;->checkFdfHeader()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->rebuildXref()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->readDocObj()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/FdfReader;->readFields()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
