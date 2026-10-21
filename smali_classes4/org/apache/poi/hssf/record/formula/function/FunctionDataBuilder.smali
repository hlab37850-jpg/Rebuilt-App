.class final Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _functionDataByIndex:Ljava/util/Map;

.field private final _functionDataByName:Ljava/util/Map;

.field private _maxFunctionIndex:I

.field private final _mutatingFunctionIndexes:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;IIB[BZ)V
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;-><init>(ILjava/lang/String;IIB[B)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 3
    iget p4, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    if-le p1, p4, :cond_0

    .line 4
    iput p1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 5
    :cond_0
    iget-object p4, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    .line 6
    iget-object p5, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 7
    iget-object p5, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;->getIndex()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Multiple entries for function name \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iget-object p4, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;

    if-eqz p4, :cond_4

    if-eqz p7, :cond_3

    .line 10
    iget-object p5, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 11
    iget-object p1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Multiple entries for function index ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    if-eqz p7, :cond_5

    .line 13
    iget-object p1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_mutatingFunctionIndexes:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByIndex:Ljava/util/Map;

    invoke-interface {p1, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Lorg/apache/poi/hssf/record/formula/function/FunctionMetadataRegistry;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_maxFunctionIndex:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    new-array v2, v2, [Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadataRegistry;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/apache/poi/hssf/record/formula/function/FunctionDataBuilder;->_functionDataByName:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lorg/apache/poi/hssf/record/formula/function/FunctionMetadataRegistry;-><init>([Lorg/apache/poi/hssf/record/formula/function/FunctionMetadata;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
