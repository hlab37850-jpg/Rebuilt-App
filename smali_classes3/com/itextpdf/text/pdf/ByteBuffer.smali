.class public Lcom/itextpdf/text/pdf/ByteBuffer;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static HIGH_PRECISION:Z = false

.field public static final ZERO:B = 0x30t

.field private static byteCache:[[B

.field private static byteCacheSize:I

.field private static final bytes:[B

.field private static final chars:[C

.field private static final dfs:Ljava/text/DecimalFormatSymbols;


# instance fields
.field protected buf:[B

.field protected count:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    sput-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    .line 23
    .line 24
    sput-boolean v0, Lcom/itextpdf/text/pdf/ByteBuffer;->HIGH_PRECISION:Z

    .line 25
    .line 26
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/itextpdf/text/pdf/ByteBuffer;->dfs:Ljava/text/DecimalFormatSymbols;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x80

    .line 3
    :cond_0
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    return-void
.end method

.method private static convertToBytes(I)[B
    .locals 12

    .line 1
    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 7
    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    div-double/2addr v2, v6

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    rem-int/lit8 v3, p0, 0x64

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    :cond_0
    rem-int/lit8 v6, p0, 0xa

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_1
    const/16 v7, 0xa

    .line 31
    .line 32
    const/16 v8, 0x64

    .line 33
    .line 34
    if-ge p0, v8, :cond_3

    .line 35
    .line 36
    add-int/lit8 v9, v2, 0x1

    .line 37
    .line 38
    if-ge p0, v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :cond_3
    :goto_0
    add-int/lit8 v9, v2, -0x1

    .line 45
    .line 46
    new-array v9, v9, [B

    .line 47
    .line 48
    add-int/lit8 v10, v2, -0x2

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-ge p0, v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    aput-byte v8, v9, v11

    .line 56
    .line 57
    :cond_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x3

    .line 60
    .line 61
    sget-object v8, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    .line 62
    .line 63
    aget-byte v6, v8, v6

    .line 64
    .line 65
    aput-byte v6, v9, v10

    .line 66
    .line 67
    move v10, v2

    .line 68
    :cond_5
    if-eqz v3, :cond_6

    .line 69
    .line 70
    add-int/lit8 v2, v10, -0x1

    .line 71
    .line 72
    sget-object v3, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    .line 73
    .line 74
    div-int/lit8 v6, p0, 0xa

    .line 75
    .line 76
    rem-int/2addr v6, v7

    .line 77
    aget-byte v3, v3, v6

    .line 78
    .line 79
    aput-byte v3, v9, v10

    .line 80
    .line 81
    const/16 v3, 0x2e

    .line 82
    .line 83
    aput-byte v3, v9, v2

    .line 84
    .line 85
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-int v0, v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    :goto_1
    if-ge v11, v0, :cond_7

    .line 102
    .line 103
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    .line 104
    .line 105
    sub-int v2, v0, v11

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    int-to-double v2, v2

    .line 110
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-int v2, v2

    .line 115
    div-int v2, p0, v2

    .line 116
    .line 117
    rem-int/2addr v2, v7

    .line 118
    aget-byte v1, v1, v2

    .line 119
    .line 120
    aput-byte v1, v9, v11

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    return-object v9
.end method

.method public static fillCache(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p0, 0x64

    .line 12
    .line 13
    :goto_0
    sget v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCacheSize:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    .line 18
    .line 19
    aget-object v2, v1, v0

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->convertToBytes(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    :goto_1
    add-int/2addr v0, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public static formatDouble(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(DLcom/itextpdf/text/pdf/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDouble(DLcom/itextpdf/text/pdf/ByteBuffer;)Ljava/lang/String;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 2
    sget-boolean v3, Lcom/itextpdf/text/pdf/ByteBuffer;->HIGH_PRECISION:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v5, "0.######"

    sget-object v6, Lcom/itextpdf/text/pdf/ByteBuffer;->dfs:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3, v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v4

    .line 6
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3eef75104d551d69L    # 1.5E-5

    const/16 v3, 0x30

    cmpg-double v9, v5, v7

    if-gez v9, :cond_3

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v4

    .line 8
    :cond_2
    const-string v0, "0"

    return-object v0

    :cond_3
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpg-double v9, v0, v5

    if-gez v9, :cond_4

    neg-double v0, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/16 v6, 0x2e

    const/16 v11, 0x2d

    const v12, 0x186a0

    cmpg-double v13, v0, v9

    if-gez v13, :cond_f

    const-wide v13, 0x3ed4f8b588e368f1L    # 5.0E-6

    add-double/2addr v0, v13

    cmpl-double v7, v0, v9

    if-ltz v7, :cond_8

    const/16 v0, 0x31

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 10
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v4

    .line 11
    :cond_5
    const-string v0, "-1"

    return-object v0

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v4

    .line 13
    :cond_7
    const-string v0, "1"

    return-object v0

    :cond_8
    if-eqz v2, :cond_b

    const-wide v7, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v7

    double-to-int v0, v0

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 15
    :cond_9
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 16
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 17
    div-int/lit16 v1, v0, 0x2710

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 18
    rem-int/lit16 v1, v0, 0x2710

    if-eqz v1, :cond_a

    .line 19
    div-int/lit16 v1, v0, 0x3e8

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 20
    rem-int/lit16 v1, v0, 0x3e8

    if-eqz v1, :cond_a

    .line 21
    div-int/lit8 v1, v0, 0x64

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 22
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_a

    .line 23
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 24
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_a

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_a
    return-object v4

    :cond_b
    int-to-double v6, v12

    mul-double v0, v0, v6

    double-to-int v0, v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_c

    .line 27
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_c
    const-string v2, "0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    div-int/lit8 v12, v12, 0xa

    if-ge v0, v12, :cond_d

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    .line 33
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v8

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 36
    const-string v3, "-"

    cmpg-double v13, v0, v9

    if-gtz v13, :cond_31

    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    add-double/2addr v0, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v9

    double-to-int v0, v0

    .line 37
    sget v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCacheSize:I

    if-ge v0, v1, :cond_13

    sget-object v9, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    aget-object v9, v9, v0

    if-eqz v9, :cond_13

    if-eqz v2, :cond_11

    if-eqz v5, :cond_10

    .line 38
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 39
    :cond_10
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v4

    .line 40
    :cond_11
    invoke-static {v9, v4}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    return-object v0

    :cond_13
    const v3, 0xf4240

    const/16 v9, 0x3e8

    const/16 v10, 0x2710

    const/16 v13, 0x64

    if-eqz v2, :cond_29

    if-ge v0, v1, :cond_21

    const/4 v1, 0x2

    if-lt v0, v3, :cond_14

    const/4 v14, 0x5

    goto :goto_3

    :cond_14
    if-lt v0, v12, :cond_15

    const/4 v14, 0x4

    goto :goto_3

    :cond_15
    if-lt v0, v10, :cond_16

    const/4 v14, 0x3

    goto :goto_3

    :cond_16
    if-lt v0, v9, :cond_17

    const/4 v14, 0x2

    goto :goto_3

    :cond_17
    if-lt v0, v13, :cond_18

    const/4 v14, 0x1

    goto :goto_3

    :cond_18
    const/4 v14, 0x0

    .line 42
    :goto_3
    rem-int/lit8 v15, v0, 0x64

    if-eqz v15, :cond_19

    add-int/lit8 v14, v14, 0x2

    .line 43
    :cond_19
    rem-int/lit8 v16, v0, 0xa

    if-eqz v16, :cond_1a

    add-int/lit8 v14, v14, 0x1

    .line 44
    :cond_1a
    new-array v14, v14, [B

    if-lt v0, v3, :cond_1b

    .line 45
    sget-object v17, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int v18, v0, v3

    aget-byte v17, v17, v18

    aput-byte v17, v14, v7

    const/4 v7, 0x1

    :cond_1b
    if-lt v0, v12, :cond_1c

    add-int/lit8 v8, v7, 0x1

    .line 46
    sget-object v17, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int v18, v0, v12

    rem-int/lit8 v18, v18, 0xa

    aget-byte v17, v17, v18

    aput-byte v17, v14, v7

    move v7, v8

    :cond_1c
    if-lt v0, v10, :cond_1d

    add-int/lit8 v8, v7, 0x1

    .line 47
    sget-object v17, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit16 v4, v0, 0x2710

    rem-int/lit8 v4, v4, 0xa

    aget-byte v4, v17, v4

    aput-byte v4, v14, v7

    move v7, v8

    :cond_1d
    if-lt v0, v9, :cond_1e

    add-int/lit8 v4, v7, 0x1

    .line 48
    sget-object v8, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit16 v9, v0, 0x3e8

    rem-int/lit8 v9, v9, 0xa

    aget-byte v8, v8, v9

    aput-byte v8, v14, v7

    move v7, v4

    :cond_1e
    if-lt v0, v13, :cond_1f

    add-int/lit8 v4, v7, 0x1

    .line 49
    sget-object v8, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit8 v9, v0, 0x64

    rem-int/lit8 v9, v9, 0xa

    aget-byte v8, v8, v9

    aput-byte v8, v14, v7

    move v7, v4

    :cond_1f
    if-eqz v15, :cond_20

    add-int/lit8 v4, v7, 0x1

    .line 50
    aput-byte v6, v14, v7

    add-int/2addr v7, v1

    .line 51
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit8 v8, v0, 0xa

    rem-int/lit8 v8, v8, 0xa

    aget-byte v8, v1, v8

    aput-byte v8, v14, v4

    if-eqz v16, :cond_20

    .line 52
    aget-byte v1, v1, v16

    aput-byte v1, v14, v7

    .line 53
    :cond_20
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    aput-object v14, v1, v0

    :cond_21
    if-eqz v5, :cond_22

    .line 54
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_22
    if-lt v0, v3, :cond_23

    .line 55
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int v3, v0, v3

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_23
    if-lt v0, v12, :cond_24

    .line 56
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int v3, v0, v12

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_24
    if-lt v0, v10, :cond_25

    .line 57
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit16 v3, v0, 0x2710

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_25
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_26

    .line 58
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_26
    if-lt v0, v13, :cond_27

    .line 59
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v3, v3, 0xa

    aget-byte v1, v1, v3

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 60
    :cond_27
    rem-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_28

    .line 61
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 62
    sget-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0xa

    aget-byte v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 63
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_28

    .line 64
    aget-byte v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_28
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_2a

    .line 66
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    if-lt v0, v3, :cond_2b

    .line 67
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    div-int v3, v0, v3

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    if-lt v0, v12, :cond_2c

    .line 68
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    div-int v3, v0, v12

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    if-lt v0, v10, :cond_2d

    .line 69
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    div-int/lit16 v3, v0, 0x2710

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_2e

    .line 70
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    div-int/lit16 v3, v0, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    if-lt v0, v13, :cond_2f

    .line 71
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    div-int/lit8 v3, v0, 0x64

    rem-int/lit8 v3, v3, 0xa

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_2f
    rem-int/lit8 v2, v0, 0x64

    if-eqz v2, :cond_30

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->chars:[C

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v3, v3, 0xa

    aget-char v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_30

    .line 76
    aget-char v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-long v0, v0

    if-eqz v5, :cond_32

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setCacheSize(I)V
    .locals 4

    .line 1
    const v0, 0x31ff9c

    .line 2
    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x31ff9c

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCacheSize:I

    .line 10
    .line 11
    if-gt p0, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-array v1, p0, [[B

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCache:[[B

    .line 23
    .line 24
    sput p0, Lcom/itextpdf/text/pdf/ByteBuffer;->byteCacheSize:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public append(B)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(C)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(D)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 0

    .line 17
    invoke-static {p1, p2, p0}, Lcom/itextpdf/text/pdf/ByteBuffer;->formatDouble(DLcom/itextpdf/text/pdf/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object p0
.end method

.method public append(F)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 2

    float-to-double v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(I)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 2

    int-to-double v0, p1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(J)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 2

    .line 12
    iget-object v0, p1, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    const/4 v1, 0x0

    iget p1, p1, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public append([B)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 5

    if-ltz p2, :cond_2

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 4
    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    iget v3, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    iget v2, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/ByteBuffer;->bytes:[B

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0xf

    .line 6
    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p1, 0xf

    .line 13
    .line 14
    aget-byte p1, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 20
    .line 21
    iget v3, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 30
    .line 31
    iget v2, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v1, v2

    .line 35
    .line 36
    iput v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 37
    .line 38
    return-object p0
.end method

.method public getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 3
    .line 4
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "the.new.size.must.be.positive.and.lt.eq.of.the.current.size"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public write(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([BII)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/itextpdf/text/pdf/ByteBuffer;->count:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
