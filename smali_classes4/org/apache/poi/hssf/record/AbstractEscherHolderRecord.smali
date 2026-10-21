.class public abstract Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;
.super Lorg/apache/poi/hssf/record/Record;
.source "SourceFile"


# static fields
.field private static DESERIALISE:Z


# instance fields
.field private escherRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation
.end field

.field private rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "poi.deserialize.escher"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sput-boolean v1, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    sput-boolean v0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z

    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-direct {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-direct {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 7
    sget-boolean v0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readAllContinuedRemainder()[B

    move-result-object p1

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    :goto_0
    return-void
.end method

.method private convertToEscherRecords(II[B)V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p3, v1}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p3, v1, v0}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;)",
            "Lorg/apache/poi/ddf/EscherRecord;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->isContainerRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addEscherRecord(ILorg/apache/poi/ddf/EscherRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addEscherRecord(Lorg/apache/poi/ddf/EscherRecord;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearEscherRecords()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/Record;->cloneViaReserialise()Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public convertRawBytesToEscherRecords()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public decode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public findFirstWithId(S)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(SLjava/util/List;)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p1

    return-object p1
.end method

.method public getEscherContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getEscherRecord(I)Lorg/apache/poi/ddf/EscherRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/poi/ddf/EscherRecord;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEscherRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/ddf/EscherRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->toArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public abstract getSid()S
.end method

.method public join(Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public processContinueRecord([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(I[B)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getSid()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    int-to-short v1, v1

    .line 17
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getSid()S

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p2, p1, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, -0x4

    .line 46
    .line 47
    int-to-short v2, v2

    .line 48
    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    array-length p1, v1

    .line 59
    add-int/lit8 p1, p1, 0x4

    .line 60
    .line 61
    return p1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getSid()S

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p2, p1, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, -0x4

    .line 74
    .line 75
    int-to-short v1, v1

    .line 76
    invoke-static {p2, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 98
    .line 99
    new-instance v2, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr p1, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public setRawData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/util/LazilyConcatenatedByteArray;->concatenate([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x5d

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "No Escher Records Decoded"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "[/"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/AbstractEscherHolderRecord;->getRecordName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
