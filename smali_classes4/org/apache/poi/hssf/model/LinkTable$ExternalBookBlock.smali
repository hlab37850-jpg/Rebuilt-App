.class final Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/model/LinkTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalBookBlock"
.end annotation


# instance fields
.field private final _crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

.field private final _externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

.field private final _externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 14
    invoke-static {p1}, Lorg/apache/poi/hssf/record/SupBookRecord;->createInternalReferences(S)Lorg/apache/poi/hssf/record/SupBookRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    const/4 p1, 0x0

    .line 15
    new-array v0, p1, [Lorg/apache/poi/hssf/record/ExternalNameRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 16
    new-array p1, p1, [Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    iput-object p1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hssf/record/SupBookRecord;

    iput-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/poi/hssf/record/ExternalNameRecord;

    iput-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/apache/poi/hssf/record/CRNCountRecord;

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    invoke-direct {v1, p1}, Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;-><init>(Lorg/apache/poi/hssf/model/RecordStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    iput-object p1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_crnBlocks:[Lorg/apache/poi/hssf/model/LinkTable$CRNBlock;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getExternalBookRecord()Lorg/apache/poi/hssf/record/SupBookRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalBookRecord:Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndexOfName(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public getNameIx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->getIx()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getNameText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/model/LinkTable$ExternalBookBlock;->_externalNameRecords:[Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/ExternalNameRecord;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
