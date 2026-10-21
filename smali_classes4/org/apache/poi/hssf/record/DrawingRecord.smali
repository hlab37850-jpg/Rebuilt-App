.class public final Lorg/apache/poi/hssf/record/DrawingRecord;
.super Lorg/apache/poi/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field public static final sid:S = 0xecs


# instance fields
.field private contd:[B

.field private recordData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lorg/apache/poi/hssf/record/DrawingRecord;->EMPTY_BYTE_ARRAY:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/poi/hssf/record/DrawingRecord;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readRemainder()[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/DrawingRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 7
    .line 8
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iput-object v1, v0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    iput-object v1, v0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public getData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    array-length v0, v0

    .line 9
    add-int/2addr v2, v0

    .line 10
    new-array v0, v2, [B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    array-length v4, v1

    .line 23
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 28
    .line 29
    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xec

    return v0
.end method

.method public processContinueRecord([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->contd:[B

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/apache/poi/hssf/record/DrawingRecord;->recordData:[B

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "data must not be null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
