.class public Lcom/itextpdf/text/pdf/codec/TiffImage;
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

.method public static ProcessExtraSamples(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/DeflaterOutputStream;[BIIII)Lcom/itextpdf/text/Image;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p4, v0, :cond_2

    .line 5
    .line 6
    mul-int p5, p5, p6

    .line 7
    .line 8
    new-array p4, p5, [B

    .line 9
    .line 10
    mul-int p5, p5, p3

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge p6, p5, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    add-int/lit8 v4, p3, -0x1

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    add-int v5, p6, v3

    .line 25
    .line 26
    aget-byte v5, p2, v5

    .line 27
    .line 28
    aput-byte v5, p2, v0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    add-int/2addr p6, p3

    .line 37
    add-int/lit8 v4, p6, -0x1

    .line 38
    .line 39
    aget-byte v4, p2, v4

    .line 40
    .line 41
    aput-byte v4, p4, v2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4, v1, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "extra.samples.are.not.supported"

    .line 56
    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static applyPredictor([BIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-ge p1, p3, :cond_2

    .line 7
    .line 8
    mul-int v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int v0, v0, p4

    .line 13
    .line 14
    move v1, p4

    .line 15
    :goto_1
    mul-int v2, p2, p4

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget-byte v2, p0, v0

    .line 20
    .line 21
    sub-int v3, v0, p4

    .line 22
    .line 23
    aget-byte v3, p0, v3

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p0, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public static decodePackbits([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_3

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    const/16 v5, 0x7f

    .line 14
    .line 15
    if-gt v4, v5, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    if-ge v3, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x1

    .line 26
    .line 27
    aget-byte v2, p0, v2

    .line 28
    .line 29
    aput-byte v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    move v1, v5

    .line 34
    move v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, -0x1

    .line 37
    if-gt v4, v5, :cond_2

    .line 38
    .line 39
    const/16 v5, -0x7f

    .line 40
    .line 41
    if-lt v4, v5, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    aget-byte v3, p0, v3

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    neg-int v6, v4

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    if-ge v5, v6, :cond_0

    .line 52
    .line 53
    add-int/lit8 v6, v1, 0x1

    .line 54
    .line 55
    aput-byte v3, p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_3
    return-void
.end method

.method public static getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLongs()[J

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsChars()[C

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length p1, p0

    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    array-length v1, p0

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-char v1, p0, v0

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    aput-wide v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p0, p1

    .line 41
    :goto_1
    return-object p0
.end method

.method public static getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsRational(I)[J

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aget-wide v1, p0, v0

    .line 10
    .line 11
    long-to-float v1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    long-to-float p0, v3

    .line 16
    div-float/2addr v1, p0

    .line 17
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eq p1, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    float-to-double p0, v1

    .line 29
    const-wide v0, 0x400451eb851eb852L    # 2.54

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double p0, p0, v0

    .line 35
    .line 36
    :goto_0
    add-double/2addr p0, v3

    .line 37
    double-to-int v0, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    float-to-double p0, v1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return v0
.end method

.method public static getNumberOfPages(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getNumDirectories(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;IZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;IZ)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1, p2}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZIZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZI)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZIZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZIZ)Lcom/itextpdf/text/Image;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_26

    .line 1
    :try_start_0
    new-instance v6, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;

    sub-int/2addr v0, v5

    invoke-direct {v6, v1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V

    const/16 v0, 0x142

    .line 2
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x103

    .line 3
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v7

    long-to-int v8, v7

    const v7, 0x8003

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v11, :cond_0

    if-eq v8, v10, :cond_0

    if-eq v8, v9, :cond_0

    if-eq v8, v7, :cond_0

    .line 4
    invoke-static {v6, v1}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImageColor(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :cond_0
    const/16 v0, 0x112

    .line 5
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v12

    const/16 v13, 0x8

    const/4 v14, 0x5

    if-eqz v12, :cond_6

    move v12, v8

    .line 6
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v7

    long-to-int v0, v7

    if-eq v0, v10, :cond_5

    if-ne v0, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eq v0, v14, :cond_4

    if-ne v0, v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-eq v0, v7, :cond_3

    if-ne v0, v3, :cond_7

    :cond_3
    const v0, -0x4036f025

    const v7, -0x4036f025

    goto :goto_2

    :cond_4
    :goto_0
    const v0, 0x3fc90fdb

    const v7, 0x3fc90fdb

    goto :goto_2

    :cond_5
    :goto_1
    const v0, 0x40490fdb    # (float)Math.PI

    const v7, 0x40490fdb    # (float)Math.PI

    goto :goto_2

    :cond_6
    move v12, v8

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/16 v0, 0x101

    .line 7
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    const/16 v14, 0x100

    .line 8
    invoke-virtual {v6, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x128

    .line 9
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 10
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    :goto_3
    const/16 v13, 0x11a

    .line 11
    invoke-virtual {v6, v13}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v13

    const/16 v14, 0x11b

    .line 12
    invoke-virtual {v6, v14}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    move-result v14

    if-ne v0, v5, :cond_a

    if-eqz v14, :cond_9

    int-to-float v0, v13

    int-to-float v13, v14

    div-float/2addr v0, v13

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    move v13, v0

    const/4 v8, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    move v8, v14

    move v14, v13

    const/4 v13, 0x0

    :goto_5
    const/16 v0, 0x116

    .line 13
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 14
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v9

    long-to-int v0, v9

    goto :goto_6

    :cond_b
    move v0, v15

    :goto_6
    if-lez v0, :cond_d

    if-le v0, v15, :cond_c

    goto :goto_7

    :cond_c
    move v9, v0

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v15

    :goto_8
    const/16 v0, 0x111

    .line 15
    invoke-static {v6, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v10

    const/16 v0, 0x117

    .line 16
    invoke-static {v6, v0}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    move-result-object v0

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_f

    .line 17
    array-length v3, v0

    if-ne v3, v5, :cond_e

    aget-wide v24, v0, v4

    cmp-long v3, v24, v22

    if-eqz v3, :cond_f

    aget-wide v26, v10, v4

    add-long v24, v24, v26

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v26

    cmp-long v3, v24, v26

    if-lez v3, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v26, v12

    goto :goto_a

    :cond_f
    :goto_9
    if-ne v15, v9, :cond_e

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    move-result-wide v24

    move/from16 v26, v12

    aget-wide v11, v10, v4

    long-to-int v0, v11

    int-to-long v11, v0

    sub-long v24, v24, v11

    new-array v0, v5, [J

    aput-wide v24, v0, v4

    :goto_a
    move-object v11, v0

    const/16 v0, 0x10a

    .line 19
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v0

    const-wide/16 v24, 0x1

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v27

    move-wide/from16 v29, v27

    goto :goto_b

    :cond_10
    move-wide/from16 v29, v24

    :goto_b
    const/16 v0, 0x106

    .line 21
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 22
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    move-result-wide v27

    cmp-long v0, v27, v24

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v27, 0x4

    move/from16 v12, v26

    const/4 v3, 0x2

    if-eq v12, v3, :cond_18

    const/4 v3, 0x3

    if-eq v12, v3, :cond_14

    const/4 v3, 0x4

    if-eq v12, v3, :cond_12

    const v3, 0x8003

    if-eq v12, v3, :cond_18

    move v5, v0

    move-wide/from16 v24, v22

    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    const/16 v3, 0x125

    .line 23
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 24
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v24

    move v5, v0

    :goto_d
    const/16 v3, 0x100

    goto :goto_11

    :cond_13
    move v5, v0

    move-wide/from16 v24, v22

    goto :goto_d

    :cond_14
    or-int/lit8 v3, v0, 0xc

    const/16 v5, 0x124

    .line 25
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 26
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide v31

    and-long v24, v31, v24

    cmp-long v5, v24, v22

    if-eqz v5, :cond_15

    const/16 v5, 0x102

    const/16 v16, 0x102

    goto :goto_e

    :cond_15
    const/16 v16, 0x101

    :goto_e
    and-long v24, v31, v27

    cmp-long v5, v24, v22

    if-eqz v5, :cond_16

    or-int/lit8 v0, v0, 0xe

    move v5, v0

    :goto_f
    move/from16 v3, v16

    move-wide/from16 v24, v22

    move-wide/from16 v22, v31

    goto :goto_11

    :cond_16
    move v5, v3

    goto :goto_f

    :cond_17
    move v5, v3

    :goto_10
    move-wide/from16 v24, v22

    const/16 v3, 0x101

    goto :goto_11

    :cond_18
    or-int/lit8 v0, v0, 0xa

    move v5, v0

    goto :goto_10

    :goto_11
    if-eqz p3, :cond_19

    if-ne v9, v15, :cond_19

    move-object/from16 v38, v6

    move/from16 v39, v7

    .line 27
    aget-wide v6, v11, v4

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 28
    aget-wide v6, v10, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 29
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v17, v15

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v0

    .line 30
    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInverted(Z)V

    move v3, v8

    move v6, v13

    move v15, v14

    move/from16 v2, v39

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v38, v6

    move/from16 v39, v7

    move-object/from16 v6, p0

    .line 32
    new-instance v7, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;

    invoke-direct {v7, v1}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;-><init>(I)V

    move/from16 v40, v13

    move v13, v15

    .line 33
    :goto_12
    array-length v0, v10

    if-ge v4, v0, :cond_22

    move/from16 v41, v14

    move/from16 v18, v15

    .line 34
    aget-wide v14, v11, v4

    long-to-int v0, v14

    new-array v14, v0, [B

    move-object/from16 p3, v7

    move v15, v8

    .line 35
    aget-wide v7, v10, v4

    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 36
    invoke-virtual {v6, v14}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 37
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 38
    new-instance v8, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;

    move/from16 v43, v4

    move/from16 v42, v5

    move-wide/from16 v4, v29

    invoke-direct {v8, v4, v5, v1, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;-><init>(JII)V

    .line 39
    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->setRecoverFromImageError(Z)V

    const/16 v21, 0x7

    add-int/lit8 v0, v1, 0x7

    const/16 v17, 0x8

    .line 40
    div-int/lit8 v0, v0, 0x8

    mul-int v0, v0, v7

    move-wide/from16 v29, v4

    new-array v4, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eq v12, v5, :cond_21

    const/4 v5, 0x3

    if-eq v12, v5, :cond_1d

    const/4 v5, 0x4

    if-eq v12, v5, :cond_1b

    const v5, 0x8003

    if-eq v12, v5, :cond_1a

    move-object/from16 v5, p3

    goto/16 :goto_17

    :cond_1a
    move-object/from16 v5, p3

    move/from16 v31, v3

    move-object/from16 v32, v10

    move v3, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move/from16 v15, v41

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_19

    :cond_1b
    const v5, 0x8003

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v35, v7

    move-wide/from16 v36, v24

    .line 41
    :try_start_1
    invoke-virtual/range {v31 .. v37}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeT6([B[BIIJ)V
    :try_end_1
    .catch Lcom/itextpdf/text/exceptions/InvalidImageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    move-object/from16 v8, p3

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v8, v0

    if-eqz v2, :cond_1c

    goto :goto_14

    .line 42
    :goto_15
    :try_start_2
    invoke-virtual {v8, v4, v7}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    move/from16 v31, v3

    move-object v5, v8

    goto :goto_18

    .line 43
    :cond_1c
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1d
    move-object/from16 v5, p3

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v35, v7

    move-wide/from16 v36, v22

    .line 44
    :try_start_3
    invoke-virtual/range {v31 .. v37}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decode2D([B[BIIJ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_16

    :catch_2
    move-exception v0

    move-object/from16 v44, v0

    xor-long v22, v22, v27

    const/16 v34, 0x0

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v14

    move/from16 v35, v7

    move-wide/from16 v36, v22

    .line 45
    :try_start_4
    invoke-virtual/range {v31 .. v37}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decode2D([B[BIIJ)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_16
    :try_start_5
    invoke-virtual {v5, v4, v7}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    :goto_17
    move/from16 v31, v3

    :goto_18
    move-object/from16 v32, v10

    move v3, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move/from16 v15, v41

    goto :goto_1a

    :catch_3
    if-eqz v2, :cond_20

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1f

    const/4 v2, 0x0

    .line 47
    aget-wide v4, v11, v2

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 48
    aget-wide v4, v10, v2

    invoke-virtual {v6, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 49
    invoke-virtual {v6, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/4 v2, 0x0

    move/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v42

    move-object/from16 v21, v0

    .line 50
    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInverted(Z)V

    move v1, v15

    move/from16 v15, v41

    .line 52
    invoke-virtual {v0, v15, v1}, Lcom/itextpdf/text/Image;->setDpi(II)V

    move/from16 v1, v40

    .line 53
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setXYRatio(F)V

    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    const/4 v1, 0x0

    cmpl-float v1, v39, v1

    if-eqz v1, :cond_1e

    move/from16 v1, v39

    .line 55
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInitialRotation(F)V

    :cond_1e
    return-object v0

    .line 56
    :cond_1f
    throw v44

    .line 57
    :cond_20
    throw v44

    :cond_21
    move-object/from16 v5, p3

    move/from16 v31, v3

    move v3, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move/from16 v15, v41

    move-object/from16 v32, v10

    goto/16 :goto_13

    .line 58
    :goto_19
    invoke-virtual {v8, v4, v14, v10, v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decode1D([B[BII)V

    .line 59
    invoke-virtual {v5, v4, v7}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    :goto_1a
    sub-int/2addr v13, v9

    const/4 v4, 0x1

    add-int/lit8 v0, v43, 0x1

    move v4, v0

    move/from16 v39, v2

    move v8, v3

    move-object v7, v5

    move/from16 v40, v6

    move v14, v15

    move/from16 v15, v18

    move/from16 v3, v31

    move-object/from16 v10, v32

    move/from16 v5, v42

    move-object/from16 v6, p0

    move/from16 v2, p1

    goto/16 :goto_12

    :cond_22
    move/from16 v42, v5

    move-object v5, v7

    move v3, v8

    move/from16 v18, v15

    move/from16 v2, v39

    move/from16 v6, v40

    move v15, v14

    .line 60
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->close()[B

    move-result-object v21

    const/16 v19, 0x100

    const/4 v4, 0x1

    and-int/lit8 v20, v42, 0x1

    const/4 v0, 0x0

    move/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v0

    .line 61
    invoke-static/range {v16 .. v21}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    .line 62
    :goto_1b
    invoke-virtual {v0, v15, v3}, Lcom/itextpdf/text/Image;->setDpi(II)V

    .line 63
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/Image;->setXYRatio(F)V

    const v1, 0x8773

    move-object/from16 v3, v38

    .line 64
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v4, :cond_23

    .line 65
    :try_start_6
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getNumComponents()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 68
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_4
    :cond_23
    const/4 v1, 0x5

    .line 69
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_24

    .line 70
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setInitialRotation(F)V

    :cond_24
    return-object v0

    .line 71
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tiles.are.not.supported"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 72
    :goto_1c
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 73
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.page.number.must.be.gt.eq.1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTiffImageColor(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)Lcom/itextpdf/text/Image;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    const/16 v8, 0x103

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    long-to-int v9, v8

    .line 16
    const v8, 0x8005

    .line 17
    .line 18
    .line 19
    const v10, 0x80b2

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x7

    .line 24
    const/4 v13, 0x5

    .line 25
    const/16 v14, 0x8

    .line 26
    .line 27
    if-eq v9, v7, :cond_1

    .line 28
    .line 29
    if-eq v9, v8, :cond_1

    .line 30
    .line 31
    if-eq v9, v10, :cond_1

    .line 32
    .line 33
    if-eq v9, v13, :cond_1

    .line 34
    .line 35
    if-eq v9, v11, :cond_1

    .line 36
    .line 37
    if-eq v9, v12, :cond_1

    .line 38
    .line 39
    if-ne v9, v14, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "the.compression.1.is.not.supported"

    .line 45
    .line 46
    invoke-static {v1, v9}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_28

    .line 56
    .line 57
    :cond_1
    :goto_0
    const/16 v15, 0x106

    .line 58
    .line 59
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v3, v2

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-eq v3, v7, :cond_3

    .line 67
    .line 68
    if-eq v3, v6, :cond_3

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    if-eq v3, v13, :cond_3

    .line 73
    .line 74
    if-eq v9, v11, :cond_3

    .line 75
    .line 76
    if-ne v9, v12, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "the.photometric.1.is.not.supported"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    const/16 v2, 0x112

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const/4 v8, 0x4

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    if-eqz v15, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    long-to-int v2, v6

    .line 107
    if-eq v2, v5, :cond_8

    .line 108
    .line 109
    if-ne v2, v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    if-eq v2, v13, :cond_7

    .line 113
    .line 114
    if-ne v2, v14, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-eq v2, v11, :cond_6

    .line 118
    .line 119
    if-ne v2, v12, :cond_9

    .line 120
    .line 121
    :cond_6
    const v2, -0x4036f025

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_2
    const v2, 0x3fc90fdb

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    const v2, 0x40490fdb    # (float)Math.PI

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const/4 v2, 0x0

    .line 134
    :goto_4
    const/16 v6, 0x11c

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const-wide/16 v17, 0x2

    .line 147
    .line 148
    cmp-long v19, v6, v17

    .line 149
    .line 150
    if-eqz v19, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "planar.images.are.not.supported"

    .line 156
    .line 157
    new-array v2, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_b
    :goto_5
    const/16 v6, 0x152

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v7, 0x115

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    long-to-int v7, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_c
    const/4 v7, 0x1

    .line 188
    :goto_6
    const/16 v11, 0x102

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    long-to-int v12, v11

    .line 201
    const/4 v11, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    const/4 v11, 0x1

    .line 204
    const/4 v12, 0x1

    .line 205
    :goto_7
    if-eq v12, v11, :cond_f

    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    if-eq v12, v11, :cond_f

    .line 209
    .line 210
    if-eq v12, v8, :cond_f

    .line 211
    .line 212
    if-ne v12, v14, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v1, "bits.per.sample.1.is.not.supported"

    .line 218
    .line 219
    invoke-static {v1, v12}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_f
    :goto_8
    const/16 v8, 0x101

    .line 228
    .line 229
    move/from16 v26, v6

    .line 230
    .line 231
    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    long-to-int v6, v5

    .line 236
    const/16 v5, 0x100

    .line 237
    .line 238
    move v8, v12

    .line 239
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    long-to-int v5, v11

    .line 244
    const/16 v11, 0x128

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_10

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    long-to-int v12, v11

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    const/4 v12, 0x2

    .line 259
    :goto_9
    const/16 v11, 0x11a

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/16 v15, 0x11b

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v15, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getDpi(Lcom/itextpdf/text/pdf/codec/TIFFField;I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const/16 v15, 0x10a

    .line 280
    .line 281
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-eqz v15, :cond_11

    .line 286
    .line 287
    invoke-virtual {v15, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    const/4 v14, 0x2

    .line 292
    goto :goto_a

    .line 293
    :cond_11
    const/4 v14, 0x2

    .line 294
    const/4 v15, 0x1

    .line 295
    :goto_a
    if-ne v15, v14, :cond_12

    .line 296
    .line 297
    const/4 v14, 0x1

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    const/4 v14, 0x0

    .line 300
    :goto_b
    const/16 v15, 0x116

    .line 301
    .line 302
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-eqz v21, :cond_13

    .line 307
    .line 308
    move/from16 v21, v11

    .line 309
    .line 310
    invoke-virtual {v0, v15}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    long-to-int v11, v10

    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v21, v11

    .line 317
    .line 318
    move v11, v6

    .line 319
    :goto_c
    if-lez v11, :cond_15

    .line 320
    .line 321
    if-le v11, v6, :cond_14

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    move v10, v11

    .line 325
    goto :goto_e

    .line 326
    :cond_15
    :goto_d
    move v10, v6

    .line 327
    :goto_e
    const/16 v11, 0x111

    .line 328
    .line 329
    invoke-static {v0, v11}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    const/16 v15, 0x117

    .line 334
    .line 335
    invoke-static {v0, v15}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getArrayLongShort(Lcom/itextpdf/text/pdf/codec/TIFFDirectory;I)[J

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    if-eqz v15, :cond_17

    .line 340
    .line 341
    array-length v13, v15

    .line 342
    move/from16 v27, v2

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    if-ne v13, v2, :cond_16

    .line 346
    .line 347
    aget-wide v22, v15, v4

    .line 348
    .line 349
    const-wide/16 v24, 0x0

    .line 350
    .line 351
    cmp-long v2, v22, v24

    .line 352
    .line 353
    if-eqz v2, :cond_18

    .line 354
    .line 355
    aget-wide v24, v11, v4

    .line 356
    .line 357
    add-long v22, v22, v24

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 360
    .line 361
    .line 362
    move-result-wide v24

    .line 363
    cmp-long v2, v22, v24

    .line 364
    .line 365
    if-lez v2, :cond_16

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_16
    move v2, v12

    .line 369
    goto :goto_10

    .line 370
    :cond_17
    move/from16 v27, v2

    .line 371
    .line 372
    :cond_18
    :goto_f
    if-ne v6, v10, :cond_16

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 375
    .line 376
    .line 377
    move-result-wide v22

    .line 378
    move v2, v12

    .line 379
    aget-wide v12, v11, v4

    .line 380
    .line 381
    long-to-int v13, v12

    .line 382
    int-to-long v12, v13

    .line 383
    sub-long v22, v22, v12

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    new-array v15, v12, [J

    .line 387
    .line 388
    aput-wide v22, v15, v4

    .line 389
    .line 390
    :goto_10
    move-object v12, v15

    .line 391
    const/4 v13, 0x5

    .line 392
    if-eq v9, v13, :cond_19

    .line 393
    .line 394
    const v13, 0x80b2

    .line 395
    .line 396
    .line 397
    if-eq v9, v13, :cond_19

    .line 398
    .line 399
    const/16 v13, 0x8

    .line 400
    .line 401
    if-ne v9, v13, :cond_1d

    .line 402
    .line 403
    :cond_19
    const/16 v13, 0x13d

    .line 404
    .line 405
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsInt(I)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    const/4 v15, 0x1

    .line 416
    if-eq v13, v15, :cond_1a

    .line 417
    .line 418
    const/4 v15, 0x2

    .line 419
    if-ne v13, v15, :cond_1b

    .line 420
    .line 421
    :cond_1a
    const/4 v15, 0x2

    .line 422
    goto :goto_11

    .line 423
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    const-string v1, "illegal.value.for.predictor.in.tiff.file"

    .line 426
    .line 427
    new-array v2, v4, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :goto_11
    if-ne v13, v15, :cond_1e

    .line 438
    .line 439
    const/16 v15, 0x8

    .line 440
    .line 441
    if-ne v8, v15, :cond_1c

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 445
    .line 446
    const-string v1, "1.bit.samples.are.not.supported.for.horizontal.differencing.predictor"

    .line 447
    .line 448
    invoke-static {v1, v8}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1d
    const/4 v13, 0x1

    .line 457
    :cond_1e
    :goto_12
    const/16 v28, 0x0

    .line 458
    .line 459
    const/4 v15, 0x5

    .line 460
    if-ne v9, v15, :cond_1f

    .line 461
    .line 462
    new-instance v15, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;

    .line 463
    .line 464
    invoke-direct {v15, v5, v13, v7}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;-><init>(III)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1f
    move-object/from16 v15, v28

    .line 469
    .line 470
    :goto_13
    if-lez v26, :cond_20

    .line 471
    .line 472
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v22, v11

    .line 478
    .line 479
    new-instance v11, Ljava/util/zip/DeflaterOutputStream;

    .line 480
    .line 481
    invoke-direct {v11, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v29, v11

    .line 485
    .line 486
    :goto_14
    const/4 v11, 0x1

    .line 487
    goto :goto_15

    .line 488
    :cond_20
    move-object/from16 v22, v11

    .line 489
    .line 490
    move-object/from16 v4, v28

    .line 491
    .line 492
    move-object/from16 v29, v4

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :goto_15
    if-ne v8, v11, :cond_21

    .line 496
    .line 497
    if-ne v7, v11, :cond_21

    .line 498
    .line 499
    const/4 v11, 0x3

    .line 500
    if-eq v3, v11, :cond_21

    .line 501
    .line 502
    move-object/from16 v30, v4

    .line 503
    .line 504
    move/from16 v11, v21

    .line 505
    .line 506
    move-object/from16 v21, v15

    .line 507
    .line 508
    move-object/from16 v15, v22

    .line 509
    .line 510
    new-instance v4, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;

    .line 511
    .line 512
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;-><init>(I)V

    .line 513
    .line 514
    .line 515
    move/from16 v31, v2

    .line 516
    .line 517
    move/from16 v32, v11

    .line 518
    .line 519
    move-object/from16 v2, v28

    .line 520
    .line 521
    move-object/from16 v33, v2

    .line 522
    .line 523
    move-object v11, v4

    .line 524
    :goto_16
    const/4 v4, 0x6

    .line 525
    goto :goto_17

    .line 526
    :cond_21
    move-object/from16 v30, v4

    .line 527
    .line 528
    move/from16 v11, v21

    .line 529
    .line 530
    move-object/from16 v21, v15

    .line 531
    .line 532
    move-object/from16 v15, v22

    .line 533
    .line 534
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 537
    .line 538
    .line 539
    move/from16 v31, v2

    .line 540
    .line 541
    const/4 v2, 0x6

    .line 542
    if-eq v9, v2, :cond_22

    .line 543
    .line 544
    const/4 v2, 0x7

    .line 545
    if-eq v9, v2, :cond_22

    .line 546
    .line 547
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 548
    .line 549
    invoke-direct {v2, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v11

    .line 555
    .line 556
    move-object/from16 v11, v28

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_22
    move-object/from16 v33, v4

    .line 560
    .line 561
    move/from16 v32, v11

    .line 562
    .line 563
    move-object/from16 v2, v28

    .line 564
    .line 565
    move-object v11, v2

    .line 566
    goto :goto_16

    .line 567
    :goto_17
    if-ne v9, v4, :cond_25

    .line 568
    .line 569
    const/16 v2, 0x201

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_24

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    long-to-int v2, v10

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    long-to-int v4, v10

    .line 587
    sub-int/2addr v4, v2

    .line 588
    const/16 v10, 0x202

    .line 589
    .line 590
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_23

    .line 595
    .line 596
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    long-to-int v4, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    aget-wide v11, v12, v10

    .line 603
    .line 604
    long-to-int v10, v11

    .line 605
    add-int/2addr v4, v10

    .line 606
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    long-to-int v11, v10

    .line 611
    sub-int/2addr v11, v2

    .line 612
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    new-array v4, v4, [B

    .line 617
    .line 618
    int-to-long v10, v2

    .line 619
    invoke-virtual {v1, v10, v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lcom/itextpdf/text/Jpeg;

    .line 626
    .line 627
    invoke-direct {v1, v4}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    .line 628
    .line 629
    .line 630
    :goto_18
    move-object v0, v1

    .line 631
    move v12, v3

    .line 632
    move/from16 v34, v6

    .line 633
    .line 634
    :goto_19
    move/from16 v3, v31

    .line 635
    .line 636
    move/from16 v2, v32

    .line 637
    .line 638
    goto/16 :goto_23

    .line 639
    .line 640
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 641
    .line 642
    const-string v1, "missing.tag.s.for.ojpeg.compression"

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    new-array v2, v2, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_25
    const/4 v4, 0x7

    .line 656
    if-ne v9, v4, :cond_2b

    .line 657
    .line 658
    array-length v2, v12

    .line 659
    const/4 v4, 0x1

    .line 660
    if-gt v2, v4, :cond_2a

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    aget-wide v10, v12, v2

    .line 664
    .line 665
    long-to-int v4, v10

    .line 666
    new-array v10, v4, [B

    .line 667
    .line 668
    aget-wide v11, v15, v2

    .line 669
    .line 670
    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0x15b

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_28

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    array-length v2, v1

    .line 689
    const/4 v11, 0x0

    .line 690
    aget-byte v12, v1, v11

    .line 691
    .line 692
    const/4 v11, -0x1

    .line 693
    if-ne v12, v11, :cond_26

    .line 694
    .line 695
    const/4 v12, 0x1

    .line 696
    aget-byte v13, v1, v12

    .line 697
    .line 698
    const/16 v12, -0x28

    .line 699
    .line 700
    if-ne v13, v12, :cond_26

    .line 701
    .line 702
    add-int/lit8 v2, v2, -0x2

    .line 703
    .line 704
    const/4 v12, 0x2

    .line 705
    goto :goto_1a

    .line 706
    :cond_26
    const/4 v12, 0x0

    .line 707
    :goto_1a
    array-length v13, v1

    .line 708
    const/4 v14, 0x2

    .line 709
    sub-int/2addr v13, v14

    .line 710
    aget-byte v13, v1, v13

    .line 711
    .line 712
    if-ne v13, v11, :cond_27

    .line 713
    .line 714
    array-length v11, v1

    .line 715
    const/4 v13, 0x1

    .line 716
    sub-int/2addr v11, v13

    .line 717
    aget-byte v11, v1, v11

    .line 718
    .line 719
    const/16 v13, -0x27

    .line 720
    .line 721
    if-ne v11, v13, :cond_27

    .line 722
    .line 723
    add-int/lit8 v2, v2, -0x2

    .line 724
    .line 725
    :cond_27
    new-array v11, v2, [B

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    invoke-static {v1, v12, v11, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    add-int v1, v4, v2

    .line 732
    .line 733
    new-array v1, v1, [B

    .line 734
    .line 735
    const/4 v12, 0x2

    .line 736
    invoke-static {v10, v13, v1, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    .line 738
    .line 739
    invoke-static {v11, v13, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    add-int/2addr v2, v12

    .line 743
    sub-int/2addr v4, v12

    .line 744
    invoke-static {v10, v12, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    .line 746
    .line 747
    move-object v10, v1

    .line 748
    :cond_28
    new-instance v1, Lcom/itextpdf/text/Jpeg;

    .line 749
    .line 750
    invoke-direct {v1, v10}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x2

    .line 754
    if-ne v3, v2, :cond_29

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/Image;->setColorTransform(I)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_18

    .line 761
    .line 762
    :cond_29
    const/4 v4, 0x0

    .line 763
    goto/16 :goto_18

    .line 764
    .line 765
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 766
    .line 767
    const-string v1, "compression.jpeg.is.only.supported.with.a.single.strip.this.image.has.1.strips"

    .line 768
    .line 769
    array-length v2, v12

    .line 770
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_2b
    move-object/from16 v4, v21

    .line 779
    .line 780
    move-object/from16 v35, v2

    .line 781
    .line 782
    move/from16 v34, v6

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    :goto_1b
    array-length v2, v15

    .line 786
    if-ge v0, v2, :cond_36

    .line 787
    .line 788
    move/from16 v36, v3

    .line 789
    .line 790
    aget-wide v2, v12, v0

    .line 791
    .line 792
    long-to-int v3, v2

    .line 793
    new-array v2, v3, [B

    .line 794
    .line 795
    move-object v3, v11

    .line 796
    move-object/from16 v37, v12

    .line 797
    .line 798
    aget-wide v11, v15, v0

    .line 799
    .line 800
    invoke-virtual {v1, v11, v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    const/4 v12, 0x1

    .line 811
    if-eq v9, v12, :cond_2c

    .line 812
    .line 813
    mul-int v12, v5, v8

    .line 814
    .line 815
    mul-int v12, v12, v7

    .line 816
    .line 817
    const/16 v18, 0x7

    .line 818
    .line 819
    add-int/lit8 v12, v12, 0x7

    .line 820
    .line 821
    const/16 v20, 0x8

    .line 822
    .line 823
    div-int/lit8 v12, v12, 0x8

    .line 824
    .line 825
    mul-int v12, v12, v11

    .line 826
    .line 827
    new-array v12, v12, [B

    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_2c
    move-object/from16 v12, v28

    .line 831
    .line 832
    :goto_1c
    if-eqz v14, :cond_2d

    .line 833
    .line 834
    invoke-static {v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->reverseBits([B)V

    .line 835
    .line 836
    .line 837
    :cond_2d
    const/4 v1, 0x1

    .line 838
    if-eq v9, v1, :cond_32

    .line 839
    .line 840
    const/4 v1, 0x5

    .line 841
    if-eq v9, v1, :cond_31

    .line 842
    .line 843
    const/16 v1, 0x8

    .line 844
    .line 845
    if-eq v9, v1, :cond_2f

    .line 846
    .line 847
    const v1, 0x8005

    .line 848
    .line 849
    .line 850
    if-eq v9, v1, :cond_2e

    .line 851
    .line 852
    const v1, 0x80b2

    .line 853
    .line 854
    .line 855
    if-eq v9, v1, :cond_30

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_2e
    const v1, 0x80b2

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->decodePackbits([B[B)V

    .line 862
    .line 863
    .line 864
    goto :goto_1d

    .line 865
    :cond_2f
    const v1, 0x80b2

    .line 866
    .line 867
    .line 868
    :cond_30
    invoke-static {v2, v12}, Lcom/itextpdf/text/pdf/codec/TiffImage;->inflate([B[B)V

    .line 869
    .line 870
    .line 871
    invoke-static {v12, v13, v5, v11, v7}, Lcom/itextpdf/text/pdf/codec/TiffImage;->applyPredictor([BIIII)V

    .line 872
    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_31
    const v1, 0x80b2

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2, v12, v11}, Lcom/itextpdf/text/pdf/codec/TIFFLZWDecoder;->decode([B[BI)[B

    .line 879
    .line 880
    .line 881
    :goto_1d
    move-object v2, v12

    .line 882
    :goto_1e
    const/4 v12, 0x1

    .line 883
    goto :goto_1f

    .line 884
    :cond_32
    const v1, 0x80b2

    .line 885
    .line 886
    .line 887
    goto :goto_1e

    .line 888
    :goto_1f
    if-ne v8, v12, :cond_33

    .line 889
    .line 890
    if-ne v7, v12, :cond_33

    .line 891
    .line 892
    move/from16 v12, v36

    .line 893
    .line 894
    const/4 v1, 0x3

    .line 895
    if-eq v12, v1, :cond_34

    .line 896
    .line 897
    invoke-virtual {v3, v2, v11}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->fax4Encode([BI)V

    .line 898
    .line 899
    .line 900
    :goto_20
    move-object/from16 v11, v35

    .line 901
    .line 902
    goto :goto_21

    .line 903
    :cond_33
    move/from16 v12, v36

    .line 904
    .line 905
    :cond_34
    if-lez v26, :cond_35

    .line 906
    .line 907
    move-object/from16 v19, v35

    .line 908
    .line 909
    move-object/from16 v20, v29

    .line 910
    .line 911
    move-object/from16 v21, v2

    .line 912
    .line 913
    move/from16 v22, v7

    .line 914
    .line 915
    move/from16 v23, v8

    .line 916
    .line 917
    move/from16 v24, v5

    .line 918
    .line 919
    move/from16 v25, v11

    .line 920
    .line 921
    invoke-static/range {v19 .. v25}, Lcom/itextpdf/text/pdf/codec/TiffImage;->ProcessExtraSamples(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/DeflaterOutputStream;[BIIII)Lcom/itextpdf/text/Image;

    .line 922
    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_35
    move-object/from16 v11, v35

    .line 926
    .line 927
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V

    .line 928
    .line 929
    .line 930
    :goto_21
    sub-int/2addr v6, v10

    .line 931
    const/4 v2, 0x1

    .line 932
    add-int/2addr v0, v2

    .line 933
    move-object/from16 v1, p1

    .line 934
    .line 935
    move-object/from16 v35, v11

    .line 936
    .line 937
    move-object v11, v3

    .line 938
    move v3, v12

    .line 939
    move-object/from16 v12, v37

    .line 940
    .line 941
    goto/16 :goto_1b

    .line 942
    .line 943
    :cond_36
    move v12, v3

    .line 944
    move-object v3, v11

    .line 945
    move-object/from16 v11, v35

    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    if-ne v8, v0, :cond_38

    .line 949
    .line 950
    if-ne v7, v0, :cond_38

    .line 951
    .line 952
    const/4 v1, 0x3

    .line 953
    if-eq v12, v1, :cond_38

    .line 954
    .line 955
    if-ne v12, v0, :cond_37

    .line 956
    .line 957
    const/16 v23, 0x1

    .line 958
    .line 959
    goto :goto_22

    .line 960
    :cond_37
    const/16 v23, 0x0

    .line 961
    .line 962
    :goto_22
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->close()[B

    .line 963
    .line 964
    .line 965
    move-result-object v24

    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x100

    .line 969
    .line 970
    move/from16 v19, v5

    .line 971
    .line 972
    move/from16 v20, v34

    .line 973
    .line 974
    invoke-static/range {v19 .. v24}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B)Lcom/itextpdf/text/Image;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto/16 :goto_19

    .line 979
    .line 980
    :cond_38
    invoke-virtual {v11}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    .line 984
    .line 985
    sub-int v22, v7, v26

    .line 986
    .line 987
    invoke-virtual/range {v33 .. v33}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 988
    .line 989
    .line 990
    move-result-object v24

    .line 991
    move-object/from16 v19, v0

    .line 992
    .line 993
    move/from16 v20, v5

    .line 994
    .line 995
    move/from16 v21, v34

    .line 996
    .line 997
    move/from16 v23, v8

    .line 998
    .line 999
    invoke-direct/range {v19 .. v24}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v2, 0x1

    .line 1003
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setDeflated(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_19

    .line 1007
    .line 1008
    :goto_23
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/Image;->setDpi(II)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x6

    .line 1012
    if-eq v9, v2, :cond_3f

    .line 1013
    .line 1014
    const/4 v2, 0x7

    .line 1015
    if-eq v9, v2, :cond_3f

    .line 1016
    .line 1017
    const v3, 0x8773

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v2, p0

    .line 1021
    .line 1022
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    if-eqz v4, :cond_39

    .line 1027
    .line 1028
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-static {v3}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    sub-int v7, v7, v26

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ICC_Profile;->getNumComponents()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-ne v7, v4, :cond_39

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1049
    .line 1050
    .line 1051
    :catch_1
    :cond_39
    const/16 v3, 0x140

    .line 1052
    .line 1053
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isTagPresent(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-eqz v4, :cond_3e

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsChars()[C

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    array-length v3, v2

    .line 1068
    new-array v4, v3, [B

    .line 1069
    .line 1070
    array-length v6, v2

    .line 1071
    const/4 v1, 0x3

    .line 1072
    div-int/2addr v6, v1

    .line 1073
    const/4 v7, 0x2

    .line 1074
    mul-int/lit8 v9, v6, 0x2

    .line 1075
    .line 1076
    const/4 v10, 0x0

    .line 1077
    :goto_24
    if-ge v10, v6, :cond_3a

    .line 1078
    .line 1079
    mul-int/lit8 v7, v10, 0x3

    .line 1080
    .line 1081
    aget-char v1, v2, v10

    .line 1082
    .line 1083
    const/16 v13, 0x8

    .line 1084
    .line 1085
    ushr-int/2addr v1, v13

    .line 1086
    int-to-byte v1, v1

    .line 1087
    aput-byte v1, v4, v7

    .line 1088
    .line 1089
    const/4 v1, 0x1

    .line 1090
    add-int/lit8 v14, v7, 0x1

    .line 1091
    .line 1092
    add-int v1, v10, v6

    .line 1093
    .line 1094
    aget-char v1, v2, v1

    .line 1095
    .line 1096
    ushr-int/2addr v1, v13

    .line 1097
    int-to-byte v1, v1

    .line 1098
    aput-byte v1, v4, v14

    .line 1099
    .line 1100
    const/4 v1, 0x2

    .line 1101
    add-int/2addr v7, v1

    .line 1102
    add-int v1, v10, v9

    .line 1103
    .line 1104
    aget-char v1, v2, v1

    .line 1105
    .line 1106
    ushr-int/2addr v1, v13

    .line 1107
    int-to-byte v1, v1

    .line 1108
    aput-byte v1, v4, v7

    .line 1109
    .line 1110
    const/4 v1, 0x1

    .line 1111
    add-int/2addr v10, v1

    .line 1112
    const/4 v1, 0x3

    .line 1113
    goto :goto_24

    .line 1114
    :cond_3a
    const/4 v10, 0x0

    .line 1115
    :goto_25
    if-ge v10, v3, :cond_3c

    .line 1116
    .line 1117
    aget-byte v1, v4, v10

    .line 1118
    .line 1119
    if-eqz v1, :cond_3b

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    goto :goto_26

    .line 1123
    :cond_3b
    const/4 v1, 0x1

    .line 1124
    add-int/2addr v10, v1

    .line 1125
    goto :goto_25

    .line 1126
    :cond_3c
    const/4 v1, 0x1

    .line 1127
    :goto_26
    if-eqz v1, :cond_3d

    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    :goto_27
    if-ge v1, v6, :cond_3d

    .line 1131
    .line 1132
    const/4 v3, 0x3

    .line 1133
    mul-int/lit8 v7, v1, 0x3

    .line 1134
    .line 1135
    aget-char v10, v2, v1

    .line 1136
    .line 1137
    int-to-byte v10, v10

    .line 1138
    aput-byte v10, v4, v7

    .line 1139
    .line 1140
    const/4 v10, 0x1

    .line 1141
    add-int/lit8 v11, v7, 0x1

    .line 1142
    .line 1143
    add-int v10, v1, v6

    .line 1144
    .line 1145
    aget-char v10, v2, v10

    .line 1146
    .line 1147
    int-to-byte v10, v10

    .line 1148
    aput-byte v10, v4, v11

    .line 1149
    .line 1150
    const/4 v10, 0x2

    .line 1151
    add-int/2addr v7, v10

    .line 1152
    add-int v11, v1, v9

    .line 1153
    .line 1154
    aget-char v11, v2, v11

    .line 1155
    .line 1156
    int-to-byte v11, v11

    .line 1157
    aput-byte v11, v4, v7

    .line 1158
    .line 1159
    const/4 v7, 0x1

    .line 1160
    add-int/2addr v1, v7

    .line 1161
    goto :goto_27

    .line 1162
    :cond_3d
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 1163
    .line 1164
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 1170
    .line 1171
    .line 1172
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 1173
    .line 1174
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 1178
    .line 1179
    const/4 v3, 0x1

    .line 1180
    sub-int/2addr v6, v3

    .line 1181
    invoke-direct {v2, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 1188
    .line 1189
    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 1196
    .line 1197
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 1201
    .line 1202
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_3e
    const/4 v1, 0x5

    .line 1209
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_3f
    if-nez v12, :cond_40

    .line 1213
    .line 1214
    const/4 v1, 0x1

    .line 1215
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setInverted(Z)V

    .line 1216
    .line 1217
    .line 1218
    :cond_40
    cmpl-float v1, v27, v16

    .line 1219
    .line 1220
    if-eqz v1, :cond_41

    .line 1221
    .line 1222
    move/from16 v2, v27

    .line 1223
    .line 1224
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setInitialRotation(F)V

    .line 1225
    .line 1226
    .line 1227
    :cond_41
    if-lez v26, :cond_42

    .line 1228
    .line 1229
    invoke-virtual/range {v29 .. v29}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    move/from16 v2, v34

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    invoke-static {v5, v2, v3, v8, v1}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->makeMask()V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Image;->setDeflated(Z)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setImageMask(Lcom/itextpdf/text/Image;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1250
    .line 1251
    .line 1252
    :cond_42
    return-object v0

    .line 1253
    :goto_28
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 1254
    .line 1255
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 1256
    .line 1257
    .line 1258
    throw v1
.end method

.method public static inflate([B[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
