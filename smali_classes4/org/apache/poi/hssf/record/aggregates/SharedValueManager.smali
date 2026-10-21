.class public final Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    }
.end annotation


# static fields
.field private static final SVGComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _arrayRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/ArrayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private _groups:[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

.field private final _groupsBySharedFormulaRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/hssf/record/SharedFormulaRecord;",
            "Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final _tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->SVGComparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;

    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    mul-int/lit8 p4, v0, 0x3

    .line 19
    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :goto_0
    if-ge p4, v0, :cond_0

    .line 27
    .line 28
    aget-object v1, p1, p4

    .line 29
    .line 30
    new-instance v2, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 31
    .line 32
    aget-object v3, p2, p4

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;-><init>(Lorg/apache/poi/hssf/record/SharedFormulaRecord;Lorg/apache/poi/ss/util/CellReference;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p4, p4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p3, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, "array sizes don\'t match: "

    .line 54
    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p4, "!="

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length p2, p2

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "."

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static create([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    array-length v1, p2

    .line 5
    add-int/2addr v0, v1

    .line 6
    array-length v1, p3

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->createEmpty()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;-><init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static createEmpty()Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 5
    .line 6
    new-array v3, v1, [Lorg/apache/poi/ss/util/CellReference;

    .line 7
    .line 8
    new-array v4, v1, [Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 9
    .line 10
    new-array v1, v1, [Lorg/apache/poi/hssf/record/TableRecord;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;-><init>([Lorg/apache/poi/hssf/record/SharedFormulaRecord;[Lorg/apache/poi/ss/util/CellReference;[Lorg/apache/poi/hssf/record/ArrayRecord;[Lorg/apache/poi/hssf/record/TableRecord;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static findFormulaGroup([Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->isFirstCell(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p1, "Failed to find a matching shared formula record"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private getGroups()[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groups:[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->SVGComparator:Ljava/util/Comparator;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groups:[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groups:[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 30
    .line 31
    return-object v0
.end method

.method private static toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">([TZ;)",
            "Ljava/util/List<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addArrayRecord(Lorg/apache/poi/hssf/record/ArrayRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getArrayRecord(II)Lorg/apache/poi/hssf/record/ArrayRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

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
    check-cast v1, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getRecordForFirstCell(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedValueRecordBase;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getFormulaRecord()Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FormulaRecord;->getFormula()Lorg/apache/poi/ss/formula/Formula;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/Formula;->getExpReference()Lorg/apache/poi/hssf/util/CellReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getRow()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;->getColumn()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getGroups()[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    array-length v5, p1

    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    aget-object v5, p1, v4

    .line 48
    .line 49
    invoke-virtual {v5, v2, v0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->isFirstCell(II)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_tableRecords:[Lorg/apache/poi/hssf/record/TableRecord;

    .line 64
    .line 65
    array-length v4, p1

    .line 66
    :goto_1
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    aget-object v5, p1, v3

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isFirstCell(II)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    :goto_2
    return-object v1
.end method

.method public linkSharedFormulaRecord(Lorg/apache/poi/ss/util/CellReference;Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)Lorg/apache/poi/hssf/record/SharedFormulaRecord;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->getGroups()[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->findFormulaGroup([Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;Lorg/apache/poi/ss/util/CellReference;)Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->add(Lorg/apache/poi/hssf/record/aggregates/FormulaRecordAggregate;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->getSFR()Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public removeArrayFormula(II)Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

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
    check-cast v1, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_arrayRecords:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/SharedValueRecordBase;->getRange()Lorg/apache/poi/hssf/util/CellRangeAddress8Bit;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p2, v1, v1}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Specified cell "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " is not part of an array formula."

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public unlink(Lorg/apache/poi/hssf/record/SharedFormulaRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groupsBySharedFormulaRecord:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager;->_groups:[Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/aggregates/SharedValueManager$SharedFormulaGroup;->unlinkSharedFormulas()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Failed to find formulas for shared formula"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
