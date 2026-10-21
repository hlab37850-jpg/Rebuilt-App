.class public final Lorg/apache/poi/poifs/property/PropertyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/filesystem/BATManaged;
.implements Lorg/apache/poi/poifs/storage/BlockWritable;


# instance fields
.field private _bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

.field private _blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

.field private _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/poifs/property/Property;",
            ">;"
        }
    .end annotation
.end field

.field private _start_block:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 5
    new-instance p1, Lorg/apache/poi/poifs/property/RootProperty;

    invoke-direct {p1}, Lorg/apache/poi/poifs/property/RootProperty;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->addProperty(Lorg/apache/poi/poifs/property/Property;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;ILorg/apache/poi/poifs/storage/RawDataBlockList;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {p3, p2, p1}, Lorg/apache/poi/poifs/storage/RawDataBlockList;->fetchBlocks(II)[Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/poifs/property/PropertyFactory;->convertToProperties([Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/property/DirectoryProperty;

    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/property/PropertyTable;->populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    return-void
.end method

.method private populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/property/Property;->getChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/Stack;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/apache/poi/poifs/property/Property;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/property/DirectoryProperty;->addChild(Lorg/apache/poi/poifs/property/Property;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lorg/apache/poi/poifs/property/DirectoryProperty;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lorg/apache/poi/poifs/property/PropertyTable;->populatePropertyTree(Lorg/apache/poi/poifs/property/DirectoryProperty;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getPreviousChildIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/property/Property;->getNextChildIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lorg/apache/poi/poifs/property/Property;->isValidIndex(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public countBlocks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public getRoot()Lorg/apache/poi/poifs/property/RootProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/apache/poi/poifs/property/RootProperty;

    .line 9
    .line 10
    return-object v0
.end method

.method public getStartBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    .line 2
    .line 3
    return v0
.end method

.method public preWrite()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lorg/apache/poi/poifs/property/Property;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/apache/poi/poifs/property/Property;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lorg/apache/poi/poifs/property/Property;->setIndex(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_bigBigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lorg/apache/poi/poifs/storage/PropertyBlock;->createPropertyBlockArray(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;Ljava/util/List;)[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 33
    .line 34
    :goto_1
    array-length v2, v0

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/poi/poifs/property/Property;->preWrite()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public removeProperty(Lorg/apache/poi/poifs/property/Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_properties:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_start_block:I

    .line 2
    .line 3
    return-void
.end method

.method public writeBlocks(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/apache/poi/poifs/property/PropertyTable;->_blocks:[Lorg/apache/poi/poifs/storage/BlockWritable;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lorg/apache/poi/poifs/storage/BlockWritable;->writeBlocks(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
