.class abstract Lorg/apache/poi/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.super Lorg/apache/poi/hssf/record/Record;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRecordSize()I
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 2
    .line 3
    const-string v1, "Cannot serialize a dummy record"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getSid()S
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public serialize(I[B)I
    .locals 0

    .line 1
    new-instance p1, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 2
    .line 3
    const-string p2, "Cannot serialize a dummy record"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
