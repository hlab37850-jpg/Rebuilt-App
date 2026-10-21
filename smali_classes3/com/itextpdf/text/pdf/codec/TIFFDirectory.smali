.class public Lcom/itextpdf/text/pdf/codec/TIFFDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2571e3ed10b6c74L

.field private static final sizeOfType:[I


# instance fields
.field IFDOffset:J

.field fieldIndex:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

.field isBigEndian:Z

.field nextIFDOffset:J

.field numEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->sizeOfType:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    .line 3
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    .line 7
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v4

    .line 12
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/16 v5, 0x4d4d

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p2, :cond_2

    cmp-long v8, v4, v0

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 17
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    int-to-long v4, v4

    .line 18
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skip(J)J

    .line 19
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directory.number.too.large"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 22
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->initialize(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 23
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad.magic.number.should.be.42"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;JI)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    const-wide/16 v0, 0x8

    .line 28
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    move-result-wide v2

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 32
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isValidEndianTag(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x4d4d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    :goto_1
    if-ge v4, p4, :cond_1

    .line 36
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 38
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->initialize(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 41
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getNumDirectories(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isValidEndianTag(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    const/16 v5, 0x4d4d

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v7, 0x2a

    .line 33
    .line 34
    if-ne v5, v7, :cond_2

    .line 35
    .line 36
    const-wide/16 v7, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    :goto_1
    cmp-long v5, v7, v2

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v5, v6, 0x1

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    mul-int/lit8 v7, v7, 0xc

    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    invoke-virtual {p0, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skip(J)J

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    move v6, v5

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 71
    .line 72
    .line 73
    return v6

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "bad.magic.number.should.be.42"

    .line 77
    .line 78
    new-array v1, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "bad.endianness.tag.not.0x4949.or.0x4d4d"

    .line 91
    .line 92
    new-array v1, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method private initialize(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iput-wide v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    .line 20
    .line 21
    new-array v4, v4, [Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 22
    .line 23
    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    :goto_0
    iget v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    .line 30
    .line 31
    if-ge v7, v10, :cond_8

    .line 32
    .line 33
    cmp-long v10, v8, v2

    .line 34
    .line 35
    if-gez v10, :cond_8

    .line 36
    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    long-to-int v11, v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    const-wide/16 v14, 0x4

    .line 55
    .line 56
    add-long/2addr v12, v14

    .line 57
    :try_start_0
    sget-object v10, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->sizeOfType:[I

    .line 58
    .line 59
    aget v10, v10, v9

    .line 60
    .line 61
    mul-int v10, v10, v11

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    if-le v10, v14, :cond_0

    .line 65
    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    cmp-long v10, v14, v2

    .line 71
    .line 72
    if-gez v10, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v14, v15}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v10, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v10, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v14, 0x1

    .line 92
    packed-switch v9, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_0
    new-array v10, v11, [D

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    if-ge v14, v11, :cond_6

    .line 102
    .line 103
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readDouble(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    aput-wide v15, v10, v14

    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    new-array v10, v11, [F

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_2
    if-ge v14, v11, :cond_6

    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readFloat(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    aput v15, v10, v14

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    new-array v15, v10, [I

    .line 127
    .line 128
    aput v10, v15, v14

    .line 129
    .line 130
    aput v11, v15, v6

    .line 131
    .line 132
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, [[I

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    :goto_3
    if-ge v15, v11, :cond_6

    .line 142
    .line 143
    aget-object v16, v10, v15

    .line 144
    .line 145
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    aput v17, v16, v6

    .line 150
    .line 151
    aget-object v16, v10, v15

    .line 152
    .line 153
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    aput v17, v16, v14

    .line 158
    .line 159
    add-int/lit8 v15, v15, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    new-array v10, v11, [I

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_4
    if-ge v14, v11, :cond_6

    .line 166
    .line 167
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    aput v15, v10, v14

    .line 172
    .line 173
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    new-array v10, v11, [S

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_5
    if-ge v14, v11, :cond_6

    .line 180
    .line 181
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)S

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    aput-short v15, v10, v14

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_5
    new-array v15, v10, [I

    .line 191
    .line 192
    aput v10, v15, v14

    .line 193
    .line 194
    aput v11, v15, v6

    .line 195
    .line 196
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, [[J

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_6
    if-ge v15, v11, :cond_6

    .line 206
    .line 207
    aget-object v16, v10, v15

    .line 208
    .line 209
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    aput-wide v17, v16, v6

    .line 214
    .line 215
    aget-object v16, v10, v15

    .line 216
    .line 217
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    aput-wide v17, v16, v14

    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :pswitch_6
    new-array v10, v11, [J

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    :goto_7
    if-ge v14, v11, :cond_6

    .line 230
    .line 231
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v15

    .line 235
    aput-wide v15, v10, v14

    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_7
    new-array v10, v11, [C

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    :goto_8
    if-ge v14, v11, :cond_6

    .line 244
    .line 245
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    int-to-char v15, v15

    .line 250
    aput-char v15, v10, v14

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_8
    new-array v14, v11, [B

    .line 256
    .line 257
    invoke-virtual {v1, v14, v6, v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    .line 258
    .line 259
    .line 260
    if-ne v9, v10, :cond_5

    .line 261
    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_9
    if-ge v15, v11, :cond_3

    .line 269
    .line 270
    :goto_a
    if-ge v15, v11, :cond_2

    .line 271
    .line 272
    add-int/lit8 v17, v15, 0x1

    .line 273
    .line 274
    aget-byte v15, v14, v15

    .line 275
    .line 276
    if-eqz v15, :cond_1

    .line 277
    .line 278
    move/from16 v15, v17

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_1
    move/from16 v15, v17

    .line 282
    .line 283
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 284
    .line 285
    sub-int v5, v15, v6

    .line 286
    .line 287
    invoke-direct {v4, v14, v6, v5}, Ljava/lang/String;-><init>([BII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move v6, v15

    .line 294
    goto :goto_9

    .line 295
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    new-array v4, v11, [Ljava/lang/String;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_b
    if-ge v5, v11, :cond_4

    .line 303
    .line 304
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/lang/String;

    .line 309
    .line 310
    aput-object v6, v4, v5

    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_4
    move-object v10, v4

    .line 316
    goto :goto_c

    .line 317
    :cond_5
    move-object v10, v14

    .line 318
    :cond_6
    :goto_c
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 319
    .line 320
    new-instance v5, Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 321
    .line 322
    invoke-direct {v5, v8, v9, v11, v10}, Lcom/itextpdf/text/pdf/codec/TIFFField;-><init>(IIILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v5, v4, v7

    .line 326
    .line 327
    :catch_0
    :cond_7
    invoke-virtual {v1, v12, v13}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move-wide v8, v12

    .line 333
    const/4 v6, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    iput-wide v1, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :catch_1
    const-wide/16 v1, 0x0

    .line 344
    .line 345
    iput-wide v1, v0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    .line 346
    .line 347
    :goto_d
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isValidEndianTag(I)Z
    .locals 1

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private readDouble(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readDoubleLE()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private readFloat(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFloatLE()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private readInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private readLong(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readLongLE()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private readShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)S
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method private static readUnsignedInt(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)J
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedInt()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedIntLE()J

    move-result-wide p0

    return-wide p0
.end method

.method private readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result p1

    return p1
.end method

.method private static readUnsignedShort(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getField(I)Lcom/itextpdf/text/pdf/codec/TIFFField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public getFieldAsByte(I)B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsByte(II)B

    move-result p1

    return p1
.end method

.method public getFieldAsByte(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsBytes()[B

    move-result-object p1

    .line 3
    aget-byte p1, p1, p2

    return p1
.end method

.method public getFieldAsDouble(I)D
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsDouble(II)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFieldAsFloat(I)F
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsFloat(II)F

    move-result p1

    return p1
.end method

.method public getFieldAsFloat(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsFloat(I)F

    move-result p1

    return p1
.end method

.method public getFieldAsLong(I)J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->getFieldAsLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFieldAsLong(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/TIFFField;->getAsLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFields()[Lcom/itextpdf/text/pdf/codec/TIFFField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fields:[Lcom/itextpdf/text/pdf/codec/TIFFField;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIFDOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->IFDOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextIFDOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->nextIFDOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumEntries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->numEntries:I

    .line 2
    .line 3
    return v0
.end method

.method public getTags()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aput v4, v0, v2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public isBigEndian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->isBigEndian:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTagPresent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TIFFDirectory;->fieldIndex:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
