.class public final Lorg/apache/poi/hssf/record/RecordFactoryInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;
    }
.end annotation


# instance fields
.field private _bofDepth:I

.field private _lastDrawingRecord:Lorg/apache/poi/hssf/record/DrawingRecord;

.field private _lastRecord:Lorg/apache/poi/hssf/record/Record;

.field private _lastRecordWasEOFLevelZero:Z

.field private final _recStream:Lorg/apache/poi/hssf/record/RecordInputStream;

.field private final _shouldIncludeContinueRecords:Z

.field private _unreadRecordBuffer:[Lorg/apache/poi/hssf/record/Record;

.field private _unreadRecordIndex:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordIndex:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DrawingRecord;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastDrawingRecord:Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->hasEncryption()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->createDecryptingStream(Ljava/io/InputStream;)Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-array p1, p1, [Lorg/apache/poi/hssf/record/Record;

    .line 54
    .line 55
    iput-object p1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordBuffer:[Lorg/apache/poi/hssf/record/Record;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordIndex:I

    .line 61
    .line 62
    :cond_1
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_recStream:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 63
    .line 64
    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_shouldIncludeContinueRecords:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->getLastRecord()Lorg/apache/poi/hssf/record/Record;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->hasBOFRecord()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_bofDepth:I

    .line 77
    .line 78
    iput-boolean v3, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecordWasEOFLevelZero:Z

    .line 79
    .line 80
    return-void
.end method

.method private getNextUnreadRecord()Lorg/apache/poi/hssf/record/Record;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordBuffer:[Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordIndex:I

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordIndex:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordIndex:I

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordBuffer:[Lorg/apache/poi/hssf/record/Record;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method private readNextRecord()Lorg/apache/poi/hssf/record/Record;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_recStream:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecordWasEOFLevelZero:Z

    .line 9
    .line 10
    instance-of v2, v0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_bofDepth:I

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_bofDepth:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v2, v0, Lorg/apache/poi/hssf/record/EOFRecord;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_bofDepth:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    iput v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_bofDepth:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecordWasEOFLevelZero:Z

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    instance-of v2, v0, Lorg/apache/poi/hssf/record/DBCellRecord;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_3
    instance-of v2, v0, Lorg/apache/poi/hssf/record/RKRecord;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    check-cast v0, Lorg/apache/poi/hssf/record/RKRecord;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_4
    instance-of v2, v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    check-cast v0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordBuffer:[Lorg/apache/poi/hssf/record/Record;

    .line 63
    .line 64
    iput v3, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_unreadRecordIndex:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0xeb

    .line 74
    .line 75
    if-ne v1, v2, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 78
    .line 79
    instance-of v2, v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast v1, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 84
    .line 85
    check-cast v0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->join(Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_6
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x3c

    .line 96
    .line 97
    if-ne v1, v2, :cond_e

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 103
    .line 104
    instance-of v3, v2, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 105
    .line 106
    if-nez v3, :cond_c

    .line 107
    .line 108
    instance-of v3, v2, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    instance-of v3, v2, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    check-cast v2, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ContinueRecord;->getData()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->processContinueRecord([B)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_8
    instance-of v3, v2, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    check-cast v2, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ContinueRecord;->getData()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/DrawingRecord;->processContinueRecord([B)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_9
    instance-of v1, v2, Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_a
    instance-of v1, v2, Lorg/apache/poi/hssf/record/EOFRecord;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_b
    new-instance v0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "Unhandled Continue Record followining "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_c
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastDrawingRecord:Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ContinueRecord;->getData()[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lorg/apache/poi/hssf/record/DrawingRecord;->processContinueRecord([B)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_shouldIncludeContinueRecords:Z

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_d
    return-object v4

    .line 195
    :cond_e
    iput-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 196
    .line 197
    instance-of v1, v0, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 203
    .line 204
    iput-object v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastDrawingRecord:Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 205
    .line 206
    :cond_f
    return-object v0
.end method


# virtual methods
.method public nextRecord()Lorg/apache/poi/hssf/record/Record;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->getNextUnreadRecord()Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_recStream:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_lastRecordWasEOFLevelZero:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_recStream:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getNextSid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x809

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->_recStream:Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->readNextRecord()Lorg/apache/poi/hssf/record/Record;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object v0
.end method
