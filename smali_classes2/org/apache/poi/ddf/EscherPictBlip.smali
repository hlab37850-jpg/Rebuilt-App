.class public final Lorg/apache/poi/ddf/EscherPictBlip;
.super Lorg/apache/poi/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_EMF:S = -0xfe6s

.field public static final RECORD_ID_PICT:S = -0xfe4s

.field public static final RECORD_ID_WMF:S = -0xfe5s

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private field_1_UID:[B

.field private field_2_cb:I

.field private field_3_rcBounds_x1:I

.field private field_3_rcBounds_x2:I

.field private field_3_rcBounds_y1:I

.field private field_3_rcBounds_y2:I

.field private field_4_ptSize_h:I

.field private field_4_ptSize_w:I

.field private field_5_cbSave:I

.field private field_6_fCompression:B

.field private field_7_fFilter:B

.field private raw_pictureData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ddf/EscherPictBlip;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ddf/EscherPictBlip;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static inflatePictureData([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :goto_1
    sget-object v1, Lorg/apache/poi/ddf/EscherPictBlip;->log:Lorg/apache/poi/util/POILogger;

    .line 39
    .line 40
    sget v2, Lorg/apache/poi/util/POILogger;->INFO:I

    .line 41
    .line 42
    const-string v3, "Possibly corrupt compression or non-compressed data"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object p0
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
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_1_UID:[B

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_2_cb:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_w:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_h:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_5_cbSave:I

    .line 80
    .line 81
    add-int/lit8 v1, p2, 0x38

    .line 82
    .line 83
    aget-byte v1, p1, v1

    .line 84
    .line 85
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 86
    .line 87
    add-int/lit8 v1, p2, 0x39

    .line 88
    .line 89
    aget-byte v1, p1, v1

    .line 90
    .line 91
    iput-byte v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_7_fFilter:B

    .line 92
    .line 93
    add-int/lit8 p2, p2, 0x3a

    .line 94
    .line 95
    new-array v1, v0, [B

    .line 96
    .line 97
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 98
    .line 99
    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iget-byte p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 103
    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 107
    .line 108
    invoke-static {p1}, Lorg/apache/poi/ddf/EscherPictBlip;->inflatePictureData([B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_pictureData:[B

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 116
    .line 117
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_pictureData:[B

    .line 118
    .line 119
    :goto_0
    add-int/lit8 p3, p3, 0x8

    .line 120
    .line 121
    return p3
.end method

.method public getBounds()Ljava/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    .line 8
    .line 9
    sub-int/2addr v3, v1

    .line 10
    iget v4, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    .line 11
    .line 12
    sub-int/2addr v4, v2

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/Rectangle;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getCompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_5_cbSave:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x3a

    .line 5
    .line 6
    return v0
.end method

.method public getSizeEMU()Ljava/awt/Dimension;
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/Dimension;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_w:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_h:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/awt/Dimension;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_1_UID:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_2_cb:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherPictBlip;->getRecordSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x8

    .line 29
    .line 30
    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_1_UID:[B

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x18

    .line 44
    .line 45
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_2_cb:I

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, p1, 0x1c

    .line 51
    .line 52
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x20

    .line 58
    .line 59
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, p1, 0x24

    .line 65
    .line 66
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, p1, 0x28

    .line 72
    .line 73
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    .line 74
    .line 75
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, p1, 0x2c

    .line 79
    .line 80
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_w:I

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x30

    .line 86
    .line 87
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_h:I

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, p1, 0x34

    .line 93
    .line 94
    iget v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_5_cbSave:I

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, p1, 0x38

    .line 100
    .line 101
    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 102
    .line 103
    aput-byte v1, p2, v0

    .line 104
    .line 105
    add-int/lit8 v0, p1, 0x39

    .line 106
    .line 107
    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_7_fFilter:B

    .line 108
    .line 109
    aput-byte v1, p2, v0

    .line 110
    .line 111
    add-int/lit8 v0, p1, 0x3a

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherPictBlip;->getRecordSize()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/2addr p1, p2

    .line 124
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherPictBlip;->getRecordSize()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p3, p1, p2, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 136
    .line 137
    array-length p1, p1

    .line 138
    add-int/lit8 p1, p1, 0x19

    .line 139
    .line 140
    return p1
.end method

.method public setBounds(Ljava/awt/Rectangle;)V
    .locals 2

    .line 1
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    .line 4
    .line 5
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    .line 8
    .line 9
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    .line 10
    .line 11
    iget v1, p1, Ljava/awt/Rectangle;->width:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    .line 15
    .line 16
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 17
    .line 18
    iget p1, p1, Ljava/awt/Rectangle;->height:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    .line 22
    .line 23
    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x2

    .line 6
    :goto_0
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 7
    .line 8
    return-void
.end method

.method public setCompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_5_cbSave:I

    .line 2
    .line 3
    return-void
.end method

.method public setSizeEMU(Ljava/awt/Dimension;)V
    .locals 1

    .line 1
    iget v0, p1, Ljava/awt/Dimension;->width:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_w:I

    .line 4
    .line 5
    iget p1, p1, Ljava/awt/Dimension;->height:I

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_4_ptSize_h:I

    .line 8
    .line 9
    return-void
.end method

.method public setUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_1_UID:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_2_cb:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_pictureData:[B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/HexDump;->toHex([BI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lorg/apache/poi/ddf/EscherPictBlip;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "  RecordId: 0x"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "  Options: 0x"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "  UID: 0x"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_1_UID:[B

    .line 77
    .line 78
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "  Uncompressed Size: "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_2_cb:I

    .line 94
    .line 95
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "  Bounds: "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherPictBlip;->getBounds()Ljava/awt/Rectangle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "  Size in EMU: "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherPictBlip;->getSizeEMU()Ljava/awt/Dimension;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "  Compressed Size: "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_5_cbSave:I

    .line 141
    .line 142
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "  Compression: "

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 158
    .line 159
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "  Filter: "

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-byte v3, p0, Lorg/apache/poi/ddf/EscherPictBlip;->field_7_fFilter:B

    .line 175
    .line 176
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, "  Extra Data:"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
