.class public Lcom/itextpdf/text/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-array p0, v1, [[Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, p0, v0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    add-int/2addr v2, v1

    .line 12
    new-array v1, v2, [[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length p0, p0

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    return-object v1
.end method

.method public static checkTrueOrFalse(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static convertFromUtf32(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sub-int/2addr p0, v0

    .line 12
    new-instance v0, Ljava/lang/String;

    .line 13
    .line 14
    div-int/lit16 v1, p0, 0x400

    .line 15
    .line 16
    const v2, 0xd800

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    int-to-char v1, v1

    .line 21
    rem-int/lit16 p0, p0, 0x400

    .line 22
    .line 23
    const v2, 0xdc00

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    int-to-char p0, p0

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-char v1, v2, v3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-char p0, v2, v1

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static convertToUtf32(CC)I
    .locals 1

    .line 1
    const v0, 0xd800

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x2400

    return p0
.end method

.method public static convertToUtf32(Ljava/lang/String;I)I
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x2400

    return v0
.end method

.method public static convertToUtf32([CI)I
    .locals 2

    .line 2
    aget-char v0, p0, p1

    const v1, 0xd800

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x2400

    return v0
.end method

.method public static copyOfRange([CII)[C
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-array p2, v0, [C

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " > "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static getKeySet(Ljava/util/Hashtable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Hashtable<",
            "TK;TV;>;)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final inchesToMillimeters(F)F
    .locals 1

    const v0, 0x41cb3333    # 25.4f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final inchesToPoints(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static isSurrogateHigh(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSurrogateLow(C)Z
    .locals 1

    const v0, 0xdc00

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSurrogatePair(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/Utilities;->isSurrogateHigh(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->isSurrogateLow(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isSurrogatePair([CI)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-char v1, p0, p1

    invoke-static {v1}, Lcom/itextpdf/text/Utilities;->isSurrogateHigh(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-char p0, p0, p1

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->isSurrogateLow(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final millimetersToInches(F)F
    .locals 1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final millimetersToPoints(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->millimetersToInches(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->inchesToPoints(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final pointsToInches(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final pointsToMillimeters(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->pointsToInches(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->inchesToMillimeters(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static readFileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static readFileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itextpdf/text/Utilities;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static skip(Ljava/io/InputStream;I)V
    .locals 6

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p1, v2, v4

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
.end method

.method public static toURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static unEscapeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    aget-char v2, p0, v1

    .line 15
    .line 16
    const/16 v3, 0x25

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    array-length v4, p0

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    aget-char v4, p0, v4

    .line 32
    .line 33
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget-char v5, p0, v3

    .line 38
    .line 39
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v4, :cond_2

    .line 44
    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    mul-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    int-to-char v1, v4

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
