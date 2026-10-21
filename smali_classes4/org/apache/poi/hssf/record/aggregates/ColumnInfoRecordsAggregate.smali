.class public final Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;
.super Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;
    }
.end annotation


# instance fields
.field private final records:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/model/RecordStream;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->peekNextClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/model/RecordStream;->getNext()Lorg/apache/poi/hssf/record/Record;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 6
    iget-object v4, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;->compareColInfos(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_3

    if-nez v2, :cond_2

    .line 9
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    sget-object v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;->instance:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No column info records found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private attemptMergeColInfoRecords(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->mergeColInfoRecords(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-lez p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, p1, -0x1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->mergeColInfoRecords(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "colInfoIx "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is out of range (0.."

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")"

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method private static copyColInfo(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Lorg/apache/poi/hssf/record/ColumnInfoRecord;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 6
    .line 7
    return-object p0
.end method

.method private findColInfoIdx(II)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->containsColumn(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "fromIdx parameter out of range: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "column parameter out of range: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method private findEndOfColumnOutlineGroup(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    move p1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return p1
.end method

.method private findStartOfColumnOutlineGroup(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v3, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return p1
.end method

.method private getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 8
    .line 9
    return-object p1
.end method

.method private insertColumn(ILorg/apache/poi/hssf/record/ColumnInfoRecord;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private isColumnGroupCollapsed(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findEndOfColumnOutlineGroup(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getCollapsed()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private isColumnGroupHiddenByParent(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findEndOfColumnOutlineGroup(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getHidden()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findStartOfColumnOutlineGroup(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, p1, -0x1

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getHidden()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    if-le v0, v2, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return p1
.end method

.method private static mergeColInfoRecords(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->formatMatches(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static setColumnInfoFields(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setXFIndex(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setColumnWidth(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->shortValue()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setOutlineLevel(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setHidden(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-eqz p5, :cond_4

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setCollapsed(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method private setGroupHidden(IIZ)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setHidden(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public collapseColumn(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColInfoIdx(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findStartOfColumnOutlineGroup(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setGroupHidden(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public expandColumn(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColInfoIdx(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->isColumnGroupCollapsed(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findStartOfColumnOutlineGroup(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findEndOfColumnOutlineGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->isColumnGroupHiddenByParent(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-gt v1, v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne p1, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setHidden(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 62
    .line 63
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public findColumnInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->containsColumn(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public getMaxOutlineLevel()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public groupColumnRange(IIZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColInfoIdx(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move v8, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    move v8, v1

    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    move v1, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public insertColumn(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    sget-object v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;->instance:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->containsColumn(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    :goto_1
    move-object v5, v4

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v4, v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_3
    if-nez v5, :cond_3

    .line 42
    .line 43
    new-instance v2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 52
    .line 53
    .line 54
    move-object v6, v2

    .line 55
    move-object/from16 v7, p2

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    move-object/from16 v11, p6

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILorg/apache/poi/hssf/record/ColumnInfoRecord;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->attemptMergeColInfoRecords(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v4, 0x1

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getXFIndex()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Short;->shortValue()S

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v6, v7, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_4
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eq v7, v8, :cond_5

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v7, 0x0

    .line 106
    :goto_5
    if-eqz p4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eq v8, v9, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v8, 0x0

    .line 121
    :goto_6
    if-eqz p5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getHidden()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eq v9, v10, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_7
    if-eqz p6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getCollapsed()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eq v10, v11, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_8
    if-nez v6, :cond_a

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    if-nez v9, :cond_a

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    return-void

    .line 161
    :cond_a
    :goto_8
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ne v2, v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v1, :cond_b

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    move-object/from16 v7, p3

    .line 176
    .line 177
    move-object/from16 v8, p4

    .line 178
    .line 179
    move-object/from16 v9, p5

    .line 180
    .line 181
    move-object/from16 v10, p6

    .line 182
    .line 183
    invoke-static/range {v5 .. v10}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->attemptMergeColInfoRecords(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eq v2, v1, :cond_d

    .line 195
    .line 196
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ne v2, v1, :cond_c

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    invoke-static {v5}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->copyColInfo(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v5}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->copyColInfo(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getLastColumn()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/lit8 v6, v1, -0x1

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 224
    .line 225
    .line 226
    move-object v6, v2

    .line 227
    move-object/from16 v7, p2

    .line 228
    .line 229
    move-object/from16 v8, p3

    .line 230
    .line 231
    move-object/from16 v9, p4

    .line 232
    .line 233
    move-object/from16 v10, p5

    .line 234
    .line 235
    move-object/from16 v11, p6

    .line 236
    .line 237
    invoke-static/range {v6 .. v11}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v3, 0x1

    .line 241
    .line 242
    invoke-direct {p0, v5, v2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILorg/apache/poi/hssf/record/ColumnInfoRecord;)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v1, v4

    .line 246
    invoke-virtual {v12, v1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v13}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    invoke-direct {p0, v3, v12}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILorg/apache/poi/hssf/record/ColumnInfoRecord;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_d
    :goto_9
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v1, :cond_e

    .line 263
    .line 264
    add-int/lit8 v2, v1, 0x1

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_e
    add-int/lit8 v2, v1, -0x1

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    :goto_a
    invoke-static {v5}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->copyColInfo(Lorg/apache/poi/hssf/record/ColumnInfoRecord;)Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Lorg/apache/poi/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 285
    .line 286
    .line 287
    move-object v6, v2

    .line 288
    move-object/from16 v7, p2

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    move-object/from16 v9, p4

    .line 293
    .line 294
    move-object/from16 v10, p5

    .line 295
    .line 296
    move-object/from16 v11, p6

    .line 297
    .line 298
    invoke-static/range {v6 .. v11}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v3, v2}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILorg/apache/poi/hssf/record/ColumnInfoRecord;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->attemptMergeColInfoRecords(I)V

    .line 305
    .line 306
    .line 307
    :goto_b
    return-void
.end method

.method public visitContainedRecords(Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lorg/apache/poi/hssf/record/aggregates/RecordAggregate$RecordVisitor;->visitRecord(Lorg/apache/poi/hssf/record/Record;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, v3}, Lorg/apache/poi/hssf/record/aggregates/ColumnInfoRecordsAggregate$CIRComparator;->compareColInfos(Lorg/apache/poi/hssf/record/ColumnInfoRecord;Lorg/apache/poi/hssf/record/ColumnInfoRecord;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Column info records are out of order"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method
