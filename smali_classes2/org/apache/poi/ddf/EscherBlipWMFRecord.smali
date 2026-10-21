.class public Lorg/apache/poi/ddf/EscherBlipWMFRecord;
.super Lorg/apache/poi/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "msofbtBlip"


# instance fields
.field private field_10_compressionFlag:B

.field private field_11_filter:B

.field private field_12_data:[B

.field private field_1_secondaryUID:[B

.field private field_2_cacheOfSize:I

.field private field_3_boundaryTop:I

.field private field_4_boundaryLeft:I

.field private field_5_boundaryWidth:I

.field private field_6_boundaryHeight:I

.field private field_7_width:I

.field private field_8_height:I

.field private field_9_cacheOfSavedSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compress([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/zip/DeflaterOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :goto_1
    new-instance v0, Lorg/apache/poi/util/RecordFormatException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static decompress([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x32

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :goto_1
    new-instance p1, Lorg/apache/poi/util/RecordFormatException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x18

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1c

    .line 26
    .line 27
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x20

    .line 34
    .line 35
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x24

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    .line 48
    .line 49
    add-int/lit8 v0, p2, 0x28

    .line 50
    .line 51
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x2c

    .line 58
    .line 59
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x30

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    .line 72
    .line 73
    add-int/lit8 v0, p2, 0x34

    .line 74
    .line 75
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    .line 80
    .line 81
    add-int/lit8 v0, p2, 0x38

    .line 82
    .line 83
    aget-byte v0, p1, v0

    .line 84
    .line 85
    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    .line 86
    .line 87
    add-int/lit8 v0, p2, 0x39

    .line 88
    .line 89
    aget-byte v0, p1, v0

    .line 90
    .line 91
    iput-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    .line 92
    .line 93
    add-int/lit8 v0, p3, -0x32

    .line 94
    .line 95
    new-array v1, v0, [B

    .line 96
    .line 97
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x3a

    .line 100
    .line 101
    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x8

    .line 105
    .line 106
    return p3
.end method

.method public getBoundaryHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoundaryLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoundaryTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoundaryWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCacheOfSavedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCacheOfSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompressionFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    .line 2
    .line 3
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Blip"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x3a

    .line 5
    .line 6
    return v0
.end method

.method public getSecondaryUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x24

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x4

    .line 30
    .line 31
    invoke-static {p2, v1, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, p1, 0x18

    .line 45
    .line 46
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x1c

    .line 52
    .line 53
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    .line 54
    .line 55
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x20

    .line 59
    .line 60
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, p1, 0x24

    .line 66
    .line 67
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p1, 0x28

    .line 73
    .line 74
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    .line 75
    .line 76
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x2c

    .line 80
    .line 81
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, p1, 0x30

    .line 87
    .line 88
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, p1, 0x34

    .line 94
    .line 95
    iget v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, p1, 0x38

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x39

    .line 103
    .line 104
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    .line 105
    .line 106
    aput-byte v2, p2, v0

    .line 107
    .line 108
    add-int/lit8 v0, p1, 0x3a

    .line 109
    .line 110
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    .line 111
    .line 112
    aput-byte v2, p2, v1

    .line 113
    .line 114
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 115
    .line 116
    array-length v2, v1

    .line 117
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 121
    .line 122
    array-length p2, p2

    .line 123
    add-int/2addr v0, p2

    .line 124
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int p1, v0, p1

    .line 129
    .line 130
    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 131
    .line 132
    .line 133
    return p1
.end method

.method public setBoundaryHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoundaryLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoundaryTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoundaryWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setCacheOfSavedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setCacheOfSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setCompressionFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    .line 2
    .line 3
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_12_data:[B

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, v3, v4, v1, v5}, Lorg/apache/poi/util/HexDump;->dump([BJLjava/io/OutputStream;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "  RecordId: 0x"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "  Options: 0x"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "  Secondary UID: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_1_secondaryUID:[B

    .line 98
    .line 99
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "  CacheOfSize: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_2_cacheOfSize:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "  BoundaryTop: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_3_boundaryTop:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "  BoundaryLeft: "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_4_boundaryLeft:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "  BoundaryWidth: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_5_boundaryWidth:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "  BoundaryHeight: "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_6_boundaryHeight:I

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, "  X: "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_7_width:I

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "  Y: "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_8_height:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "  CacheOfSavedSize: "

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_9_cacheOfSavedSize:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "  CompressionFlag: "

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_10_compressionFlag:B

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, "  Filter: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherBlipWMFRecord;->field_11_filter:B

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, "  Data:"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
