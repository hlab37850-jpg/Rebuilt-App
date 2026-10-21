.class final Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;


# instance fields
.field private _arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

.field private _size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 7
    .line 8
    return-void
.end method

.method private static addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p0

    .line 6
    rem-int/2addr v0, v1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    aput-object p1, p0, v1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-ge v1, v0, :cond_5

    .line 28
    .line 29
    aget-object v2, p0, v1

    .line 30
    .line 31
    if-ne v2, p1, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    aput-object p1, p0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "No empty space found"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public add(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-lt v0, v2, :cond_2

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    new-array v0, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v3}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public remove(Lorg/apache/poi/ss/formula/CellCacheEntry;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-le v1, v2, :cond_3

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v5, v0

    .line 24
    if-ge v3, v5, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v5, p1, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iput v2, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v1, v5}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->addInternal([Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    array-length v2, v0

    .line 55
    rem-int/2addr v1, v2

    .line 56
    move v2, v1

    .line 57
    :goto_2
    array-length v5, v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-ge v2, v5, :cond_5

    .line 60
    .line 61
    aget-object v5, v0, v2

    .line 62
    .line 63
    if-ne v5, p1, :cond_4

    .line 64
    .line 65
    aput-object v6, v0, v2

    .line 66
    .line 67
    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 68
    .line 69
    sub-int/2addr p1, v4

    .line 70
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    :goto_3
    if-ge v2, v1, :cond_7

    .line 78
    .line 79
    aget-object v5, v0, v2

    .line 80
    .line 81
    if-ne v5, p1, :cond_6

    .line 82
    .line 83
    aput-object v6, v0, v2

    .line 84
    .line 85
    iget p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 86
    .line 87
    sub-int/2addr p1, v4

    .line 88
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 89
    .line 90
    return v4

    .line 91
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    return v3
.end method

.method public toArray()[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-array v1, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->_arr:[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    if-ge v2, v5, :cond_2

    .line 17
    .line 18
    aget-object v4, v4, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-ne v3, v0, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "size mismatch"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
