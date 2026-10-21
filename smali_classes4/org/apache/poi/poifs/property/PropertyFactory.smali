.class Lorg/apache/poi/poifs/property/PropertyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static convertToProperties([Lorg/apache/poi/poifs/storage/ListManagedBlock;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lorg/apache/poi/poifs/storage/ListManagedBlock;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    div-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_1
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    add-int/lit8 v7, v6, 0x42

    .line 25
    .line 26
    aget-byte v7, v3, v7

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v7, Lorg/apache/poi/poifs/property/RootProperty;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-direct {v7, v8, v3, v6}, Lorg/apache/poi/poifs/property/RootProperty;-><init>(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v7, Lorg/apache/poi/poifs/property/DocumentProperty;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8, v3, v6}, Lorg/apache/poi/poifs/property/DocumentProperty;-><init>(I[BI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v7, Lorg/apache/poi/poifs/property/DirectoryProperty;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v7, v8, v3, v6}, Lorg/apache/poi/poifs/property/DirectoryProperty;-><init>(I[BI)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit16 v6, v6, 0x80

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v0
.end method
