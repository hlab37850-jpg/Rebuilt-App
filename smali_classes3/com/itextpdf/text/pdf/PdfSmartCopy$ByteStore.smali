.class Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfSmartCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteStore"
.end annotation


# instance fields
.field private final b:[B

.field private final hash:I

.field private md5:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PRStream;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    const/16 v1, 0x64

    .line 4
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    .line 6
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->calculateHash([B)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hash:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    const/16 v1, 0x64

    .line 12
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    .line 14
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->calculateHash([B)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hash:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static calculateHash([B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v2, 0x1f

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2
.end method

.method private serArray(Lcom/itextpdf/text/pdf/PdfArray;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfArray;",
            "I",
            "Lcom/itextpdf/text/pdf/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$A"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private serDic(Lcom/itextpdf/text/pdf/PdfDictionary;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "I",
            "Lcom/itextpdf/text/pdf/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$D"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_3

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    aget-object v2, v0, v1

    .line 64
    .line 65
    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    .line 66
    .line 67
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-void
.end method

.method private serObject(Lcom/itextpdf/text/pdf/PdfObject;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "I",
            "Lcom/itextpdf/text/pdf/ByteBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p1, "$Lnull"

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 20
    .line 21
    new-instance v1, Lcom/itextpdf/text/pdf/RefKey;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v0, p3

    .line 53
    move-object p3, v1

    .line 54
    move-object v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    move-object v1, v0

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v2, "$B"

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 75
    .line 76
    add-int/lit8 v3, p2, -0x1

    .line 77
    .line 78
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serDic(Lcom/itextpdf/text/pdf/PdfDictionary;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    if-lez p2, :cond_9

    .line 82
    .line 83
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->md5:Ljava/security/MessageDigest;

    .line 89
    .line 90
    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 111
    .line 112
    add-int/lit8 p2, p2, -0x1

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serDic(Lcom/itextpdf/text/pdf/PdfDictionary;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->serArray(Lcom/itextpdf/text/pdf/PdfArray;ILcom/itextpdf/text/pdf/ByteBuffer;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    const-string p2, "$S"

    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    const-string p2, "$N"

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const-string p2, "$L"

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_1
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance p1, Lcom/itextpdf/text/pdf/RefKey;

    .line 188
    .line 189
    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->getBuffer()[B

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->calculateHash([B)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    .line 19
    .line 20
    check-cast p1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->b:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfSmartCopy$ByteStore;->hash:I

    .line 2
    .line 3
    return v0
.end method
