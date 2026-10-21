.class public final Lorg/apache/poi/ss/util/SSCellRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/CellRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/util/SSCellRange$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lorg/apache/poi/ss/usermodel/Cell;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/poi/ss/usermodel/CellRange<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private final _height:I

.field private final _width:I


# direct methods
.method private constructor <init>(IIII[Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstRow:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstColumn:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 13
    .line 14
    return-void
.end method

.method public static create(IIIILjava/util/List;Ljava/lang/Class;)Lorg/apache/poi/ss/util/SSCellRange;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">(IIII",
            "Ljava/util/List<",
            "TB;>;",
            "Ljava/lang/Class<",
            "TB;>;)",
            "Lorg/apache/poi/ss/util/SSCellRange<",
            "TB;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v1, p2, p3

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, [Lorg/apache/poi/ss/usermodel/Cell;

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    check-cast v5, [Lorg/apache/poi/ss/usermodel/Cell;

    .line 17
    .line 18
    invoke-interface {p4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p4, Lorg/apache/poi/ss/util/SSCellRange;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    move v1, p0

    .line 25
    move v2, p1

    .line 26
    move v3, p2

    .line 27
    move v4, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/util/SSCellRange;-><init>(IIII[Lorg/apache/poi/ss/usermodel/Cell;)V

    .line 29
    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Array size mismatch."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public getCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TK;"
        }
    .end annotation

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    const-string v1, " is outside the allowable range (0.."

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 14
    .line 15
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    mul-int v2, v2, p1

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    iget-object p1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Specified colummn "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Specified row "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public getCells()[[Lorg/apache/poi/ss/usermodel/Cell;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [[Lorg/apache/poi/ss/usermodel/Cell;

    .line 14
    .line 15
    check-cast v1, [[Lorg/apache/poi/ss/usermodel/Cell;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Lorg/apache/poi/ss/usermodel/Cell;

    .line 34
    .line 35
    check-cast v3, [Lorg/apache/poi/ss/usermodel/Cell;

    .line 36
    .line 37
    iget v4, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 38
    .line 39
    mul-int v5, v4, v2

    .line 40
    .line 41
    iget-object v6, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v6, v5, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1
.end method

.method public getFlattenedCells()[Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/Cell;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/poi/ss/usermodel/Cell;

    .line 8
    .line 9
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 2
    .line 3
    return v0
.end method

.method public getReferenceText()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstRow:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iget v3, p0, Lorg/apache/poi/ss/util/SSCellRange;->_firstColumn:I

    .line 11
    .line 12
    iget v4, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getTopLeftCell()Lorg/apache/poi/ss/usermodel/Cell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 2
    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/SSCellRange$ArrayIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_flattenedArray:[Lorg/apache/poi/ss/usermodel/Cell;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/util/SSCellRange$ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/SSCellRange;->_height:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/SSCellRange;->_width:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    return v0
.end method
