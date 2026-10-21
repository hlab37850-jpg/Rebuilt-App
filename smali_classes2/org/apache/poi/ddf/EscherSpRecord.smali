.class public Lorg/apache/poi/ddf/EscherSpRecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "SourceFile"


# static fields
.field public static final FLAG_BACKGROUND:I = 0x400

.field public static final FLAG_CHILD:I = 0x2

.field public static final FLAG_CONNECTOR:I = 0x100

.field public static final FLAG_DELETED:I = 0x8

.field public static final FLAG_FLIPHORIZ:I = 0x40

.field public static final FLAG_FLIPVERT:I = 0x80

.field public static final FLAG_GROUP:I = 0x1

.field public static final FLAG_HASSHAPETYPE:I = 0x800

.field public static final FLAG_HAVEANCHOR:I = 0x200

.field public static final FLAG_HAVEMASTER:I = 0x20

.field public static final FLAG_OLESHAPE:I = 0x10

.field public static final FLAG_PATRIARCH:I = 0x4

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtSp"

.field public static final RECORD_ID:S = -0xff6s


# instance fields
.field private field_1_shapeId:I

.field private field_2_flags:I


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

.method private decodeFlags(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "|GROUP"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "|CHILD"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, p1, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v1, "|PATRIARCH"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "|DELETED"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v1, v2

    .line 49
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p1, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v1, "|OLESHAPE"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p1, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "|HAVEMASTER"

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object v1, v2

    .line 71
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p1, 0x40

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v1, "|FLIPHORIZ"

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    and-int/lit16 v1, p1, 0x80

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v1, "|FLIPVERT"

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object v1, v2

    .line 93
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    and-int/lit16 v1, p1, 0x100

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string v1, "|CONNECTOR"

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object v1, v2

    .line 104
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    and-int/lit16 v1, p1, 0x200

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const-string v1, "|HAVEANCHOR"

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object v1, v2

    .line 115
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    and-int/lit16 v1, p1, 0x400

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const-string v1, "|BACKGROUND"

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_a
    move-object v1, v2

    .line 126
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    and-int/lit16 p1, p1, 0x800

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    const-string v2, "|HASSHAPETYPE"

    .line 134
    .line 135
    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_c

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
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
    iput p3, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0xc

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xff6

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    .line 2
    .line 3
    return v0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordId()S

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
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordId()S

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
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x8

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p1, 0xc

    .line 39
    .line 40
    iget v1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/2addr p1, p2

    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordId()S

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherSpRecord;->getRecordSize()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p3, p1, p2, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    return p1
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

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
    const/16 v2, -0xff6

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
    const-string v2, "  ShapeId: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_1_shapeId:I

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
    const-string v2, "  Flags: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lorg/apache/poi/ddf/EscherSpRecord;->decodeFlags(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " (0x"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lorg/apache/poi/ddf/EscherSpRecord;->field_2_flags:I

    .line 100
    .line 101
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ")"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
