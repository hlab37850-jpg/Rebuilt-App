.class public Lorg/apache/poi/ddf/EscherClientAnchorRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtClientAnchor"

.field public static final RECORD_ID:S = -0xff0s


# instance fields
.field private field_1_flag:S

.field private field_2_col1:S

.field private field_3_dx1:S

.field private field_4_row1:S

.field private field_5_dy1:S

.field private field_6_col2:S

.field private field_7_dx2:S

.field private field_8_row2:S

.field private field_9_dy2:S

.field private remainingData:[B

.field private shortRecord:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 6
    .line 7
    return-void
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
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0xa

    .line 22
    .line 23
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    .line 28
    .line 29
    add-int/lit8 v1, p2, 0xc

    .line 30
    .line 31
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    .line 36
    .line 37
    add-int/lit8 v1, p2, 0xe

    .line 38
    .line 39
    invoke-static {p1, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-short v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-lt p3, v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, p2, 0x10

    .line 50
    .line 51
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput-short v4, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    .line 56
    .line 57
    add-int/lit8 v4, p2, 0x12

    .line 58
    .line 59
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-short v4, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    .line 64
    .line 65
    add-int/lit8 v4, p2, 0x14

    .line 66
    .line 67
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-short v4, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    .line 72
    .line 73
    add-int/lit8 v4, p2, 0x16

    .line 74
    .line 75
    invoke-static {p1, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-short v4, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x18

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-short p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    .line 88
    .line 89
    iput-boolean v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    :goto_0
    sub-int/2addr p3, v1

    .line 98
    new-array p2, p3, [B

    .line 99
    .line 100
    iput-object p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    invoke-static {p1, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v1, p3

    .line 108
    return v1
.end method

.method public getCol1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    .line 2
    .line 3
    return v0
.end method

.method public getCol2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    .line 2
    .line 3
    return v0
.end method

.method public getDx1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    .line 2
    .line 3
    return v0
.end method

.method public getDx2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    .line 2
    .line 3
    return v0
.end method

.method public getDy1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    .line 2
    .line 3
    return v0
.end method

.method public getDy2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    .line 2
    .line 3
    return v0
.end method

.method public getFlag()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    .line 2
    .line 3
    return v0
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff0

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientAnchor"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x12

    .line 11
    .line 12
    :goto_0
    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v1, v1

    .line 20
    :goto_1
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow1()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    .line 2
    .line 3
    return v0
.end method

.method public getRow2()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    .line 2
    .line 3
    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    iget-boolean v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x12

    .line 48
    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v2, p1, 0x4

    .line 51
    .line 52
    invoke-static {p2, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x8

    .line 56
    .line 57
    iget-short v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    .line 58
    .line 59
    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, p1, 0xa

    .line 63
    .line 64
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    .line 65
    .line 66
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, p1, 0xc

    .line 70
    .line 71
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    .line 72
    .line 73
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, p1, 0xe

    .line 77
    .line 78
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    .line 79
    .line 80
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, p1, 0x10

    .line 88
    .line 89
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    .line 90
    .line 91
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, p1, 0x12

    .line 95
    .line 96
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    .line 97
    .line 98
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, p1, 0x14

    .line 102
    .line 103
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    .line 104
    .line 105
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, p1, 0x16

    .line 109
    .line 110
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    .line 111
    .line 112
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, p1, 0x18

    .line 116
    .line 117
    iget-short v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    .line 118
    .line 119
    invoke-static {p2, v2, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 123
    .line 124
    iget-boolean v5, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    const/16 v5, 0x10

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 v5, 0x1a

    .line 132
    .line 133
    :goto_1
    add-int/2addr v5, p1

    .line 134
    array-length v6, v2

    .line 135
    invoke-static {v2, v1, p2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    :cond_4
    add-int/2addr v0, v3

    .line 145
    iget-object p2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 146
    .line 147
    array-length p2, p2

    .line 148
    add-int/2addr v0, p2

    .line 149
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->getRecordId()S

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sub-int p1, v0, p1

    .line 154
    .line 155
    invoke-interface {p3, v0, p2, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 156
    .line 157
    .line 158
    return p1
.end method

.method public setCol1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    .line 2
    .line 3
    return-void
.end method

.method public setCol2(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    .line 5
    .line 6
    return-void
.end method

.method public setDx1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    .line 2
    .line 3
    return-void
.end method

.method public setDx2(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    .line 5
    .line 6
    return-void
.end method

.method public setDy1(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    .line 5
    .line 6
    return-void
.end method

.method public setDy2(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    .line 5
    .line 6
    return-void
.end method

.method public setFlag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    .line 2
    .line 3
    return-void
.end method

.method public setRemainingData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setRow1(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    .line 2
    .line 3
    return-void
.end method

.method public setRow2(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->shortRecord:Z

    .line 3
    .line 4
    iput-short p1, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    .line 5
    .line 6
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
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->remainingData:[B

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
    const-string v1, "error\n"

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ":"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "  RecordId: 0x"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, -0xff0

    .line 57
    .line 58
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "  Options: 0x"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, "  Flag: "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_1_flag:S

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "  Col1: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_2_col1:S

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "  DX1: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_3_dx1:S

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "  Row1: "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_4_row1:S

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "  DY1: "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_5_dy1:S

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "  Col2: "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_6_col2:S

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "  DX2: "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_7_dx2:S

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, "  Row2: "

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_8_row2:S

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "  DY2: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-short v3, p0, Lorg/apache/poi/ddf/EscherClientAnchorRecord;->field_9_dy2:S

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, "  Extra Data:"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method
