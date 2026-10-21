.class public Lorg/apache/poi/ddf/EscherChildAnchorRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "SourceFile"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtChildAnchor"

.field public static final RECORD_ID:S = -0xff1s


# instance fields
.field private field_1_dx1:I

.field private field_2_dy1:I

.field private field_3_dx2:I

.field private field_4_dy2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p2, 0x8

    .line 5
    .line 6
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput p3, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_1_dx1:I

    .line 11
    .line 12
    add-int/lit8 p3, p2, 0xc

    .line 13
    .line 14
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_2_dy1:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x10

    .line 21
    .line 22
    invoke-static {p1, p3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_3_dx2:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x14

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_4_dy2:I

    .line 35
    .line 36
    const/16 p1, 0x18

    .line 37
    .line 38
    return p1
.end method

.method public getDx1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_1_dx1:I

    .line 2
    .line 3
    return v0
.end method

.method public getDx2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_3_dx2:I

    .line 2
    .line 3
    return v0
.end method

.method public getDy1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_2_dy1:I

    .line 2
    .line 3
    return v0
.end method

.method public getDy2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_4_dy2:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff1

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChildAnchor"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getRecordId()S

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
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getRecordId()S

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
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getRecordSize()I

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
    iget v1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_1_dx1:I

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, p1, 0xc

    .line 43
    .line 44
    iget v1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_2_dy1:I

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, p1, 0x10

    .line 50
    .line 51
    iget v1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_3_dx2:I

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, p1, 0x14

    .line 57
    .line 58
    iget v1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_4_dy2:I

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p1, 0x18

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->getRecordId()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int p1, p2, p1

    .line 70
    .line 71
    invoke-interface {p3, p2, v0, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 72
    .line 73
    .line 74
    return p1
.end method

.method public setDx1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_1_dx1:I

    .line 2
    .line 3
    return-void
.end method

.method public setDx2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_3_dx2:I

    .line 2
    .line 3
    return-void
.end method

.method public setDy1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_2_dy1:I

    .line 2
    .line 3
    return-void
.end method

.method public setDy2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_4_dy2:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "  RecordId: 0x"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, -0xff1

    .line 37
    .line 38
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "  Options: 0x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "  X1: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_1_dx1:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "  Y1: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_2_dy1:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "  X2: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_3_dx2:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "  Y2: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lorg/apache/poi/ddf/EscherChildAnchorRecord;->field_4_dy2:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
