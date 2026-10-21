.class public final Lorg/apache/poi/ddf/EscherMetafileBlip;
.super Lorg/apache/poi/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field private static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_EMF:S = -0xfe6s

.field public static final RECORD_ID_PICT:S = -0xfe4s

.field public static final RECORD_ID_WMF:S = -0xfe5s

.field public static final SIGNATURE_EMF:S = 0x3d40s

.field public static final SIGNATURE_PICT:S = 0x5420s

.field public static final SIGNATURE_WMF:S = 0x2160s

.field private static final log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private field_1_UID:[B

.field private field_2_UID:[B

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

.field private remainingData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/ddf/EscherMetafileBlip;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/ddf/EscherMetafileBlip;->log:Lorg/apache/poi/util/POILogger;

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
    sget-object v1, Lorg/apache/poi/ddf/EscherMetafileBlip;->log:Lorg/apache/poi/util/POILogger;

    .line 39
    .line 40
    sget v2, Lorg/apache/poi/util/POILogger;->WARN:I

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
    .locals 5

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
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_1_UID:[B

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
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    xor-int/2addr v2, v4

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 33
    .line 34
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x28

    .line 38
    .line 39
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x4

    .line 46
    .line 47
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x8

    .line 54
    .line 55
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0xc

    .line 62
    .line 63
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x14

    .line 78
    .line 79
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    .line 84
    .line 85
    add-int/lit8 v1, v0, 0x18

    .line 86
    .line 87
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1c

    .line 94
    .line 95
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 100
    .line 101
    add-int/lit8 v2, v0, 0x20

    .line 102
    .line 103
    aget-byte v2, p1, v2

    .line 104
    .line 105
    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 106
    .line 107
    add-int/lit8 v2, v0, 0x21

    .line 108
    .line 109
    aget-byte v2, p1, v2

    .line 110
    .line 111
    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_7_fFilter:B

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x22

    .line 114
    .line 115
    new-array v2, v1, [B

    .line 116
    .line 117
    iput-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 118
    .line 119
    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 130
    .line 131
    invoke-static {v1}, Lorg/apache/poi/ddf/EscherMetafileBlip;->inflatePictureData([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_pictureData:[B

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 139
    .line 140
    iput-object v1, p0, Lorg/apache/poi/ddf/EscherBlipRecord;->field_pictureData:[B

    .line 141
    .line 142
    :goto_0
    sub-int v1, p3, v0

    .line 143
    .line 144
    add-int/2addr v1, p2

    .line 145
    add-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    if-lez v1, :cond_2

    .line 148
    .line 149
    new-array p2, v1, [B

    .line 150
    .line 151
    iput-object p2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 152
    .line 153
    invoke-static {p1, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 p3, p3, 0x8

    .line 157
    .line 158
    return p3
.end method

.method public getBounds()Ljava/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    .line 8
    .line 9
    sub-int/2addr v3, v1

    .line 10
    iget v4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

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
    iget v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrimaryUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x3a

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/apache/poi/ddf/EscherMetafileBlip;->log:Lorg/apache/poi/util/POILogger;

    .line 9
    .line 10
    sget v1, Lorg/apache/poi/util/POILogger;->WARN:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown metafile: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :pswitch_0
    const/16 v0, 0x5420

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_1
    const/16 v0, 0x2160

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_2
    const/16 v0, 0x3d40

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSizeEMU()Ljava/awt/Dimension;
    .locals 3

    .line 1
    new-instance v0, Ljava/awt/Dimension;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

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
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

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
    add-int/lit8 v0, p1, 0x4

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getRecordSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x8

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x8

    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSignature()S

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v1, v2

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 62
    .line 63
    array-length v2, v1

    .line 64
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 72
    .line 73
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x4

    .line 77
    .line 78
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    .line 79
    .line 80
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x8

    .line 84
    .line 85
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    .line 86
    .line 87
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v0, 0xc

    .line 91
    .line 92
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    .line 93
    .line 94
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x10

    .line 98
    .line 99
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    .line 100
    .line 101
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v0, 0x14

    .line 105
    .line 106
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    .line 107
    .line 108
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v0, 0x18

    .line 112
    .line 113
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    .line 114
    .line 115
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1c

    .line 119
    .line 120
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 121
    .line 122
    invoke-static {p2, v1, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v0, 0x20

    .line 126
    .line 127
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 128
    .line 129
    aput-byte v2, p2, v1

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x21

    .line 132
    .line 133
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_7_fFilter:B

    .line 134
    .line 135
    aput-byte v2, p2, v1

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x22

    .line 138
    .line 139
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 140
    .line 141
    array-length v2, v1

    .line 142
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 146
    .line 147
    array-length v1, v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 158
    .line 159
    array-length p2, p2

    .line 160
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getRecordSize()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/2addr p1, p2

    .line 165
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getRecordSize()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {p3, p1, p2, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getRecordSize()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method

.method public setBounds(Ljava/awt/Rectangle;)V
    .locals 2

    .line 1
    iget v0, p1, Ljava/awt/Rectangle;->x:I

    .line 2
    .line 3
    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    .line 4
    .line 5
    iget v0, p1, Ljava/awt/Rectangle;->y:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

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
    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 7
    .line 8
    return-void
.end method

.method public setCompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrimaryUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

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
    iput v0, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    .line 4
    .line 5
    iget p1, p1, Ljava/awt/Dimension;->height:I

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    .line 8
    .line 9
    return-void
.end method

.method public setUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/apache/poi/ddf/EscherMetafileBlip;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "  RecordId: 0x"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "  Options: 0x"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "  UID: 0x"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 69
    .line 70
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 81
    .line 82
    const-string v3, ""

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "  UID2: 0x"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 99
    .line 100
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "  Uncompressed Size: "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "  Bounds: "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getBounds()Ljava/awt/Rectangle;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "  Size in EMU: "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherMetafileBlip;->getSizeEMU()Ljava/awt/Dimension;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "  Compressed Size: "

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 170
    .line 171
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "  Compression: "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 187
    .line 188
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "  Filter: "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->field_7_fFilter:B

    .line 204
    .line 205
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "  Extra Data:"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 227
    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "\n Remaining Data: "

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherMetafileBlip;->remainingData:[B

    .line 243
    .line 244
    const/16 v3, 0x20

    .line 245
    .line 246
    invoke-static {v2, v3}, Lorg/apache/poi/util/HexDump;->toHex([BI)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
