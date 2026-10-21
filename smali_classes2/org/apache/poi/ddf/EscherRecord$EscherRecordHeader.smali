.class Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ddf/EscherRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EscherRecordHeader"
.end annotation


# instance fields
.field private options:S

.field private recordId:S

.field private remainingBytes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static readHeader([BI)Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-short v1, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    invoke-static {p0, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-short v1, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, v0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getOptions()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    .line 2
    .line 3
    return v0
.end method

.method public getRecordId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    .line 2
    .line 3
    return v0
.end method

.method public getRemainingBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EscherRecordHeader{options="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->options:S

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", recordId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-short v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->recordId:S

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", remainingBytes="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/apache/poi/ddf/EscherRecord$EscherRecordHeader;->remainingBytes:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "}"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
