.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private counted:Z

.field private lastLoadAroundLocalIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private positionOffset:I

.field private storageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 9
    iget-object v1, p1, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 11
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 12
    iget v0, p1, Landroidx/paging/PagedStorage;->positionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 13
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->counted:Z

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 14
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 15
    iget p1, p1, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static synthetic appendPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 5
    iput p4, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 6
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 7
    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 8
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static synthetic init$default(Landroidx/paging/PagedStorage;ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final needsTrim(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p3

    .line 37
    if-lt p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public static synthetic prependPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final traversePages(ILFp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "LFp;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v0, p1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method


# virtual methods
.method public final appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int v1, v0, p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v2, p1

    .line 46
    iput v2, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->getFromStorage(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Index: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", Size: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final getFirstLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

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
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr p1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getLastLoadAroundIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getLastLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getMiddleOfLoadedRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getNextKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrevKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method

.method public final getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/PagingState<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Landroidx/paging/PagingState;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.paging.PagingSource.LoadResult.Page<kotlin.Any, T of androidx.paging.PagedStorage>>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v12, Landroidx/paging/PagingConfig;

    .line 40
    .line 41
    iget v4, p1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 42
    .line 43
    iget v5, p1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 44
    .line 45
    iget-boolean v6, p1, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 46
    .line 47
    iget v7, p1, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 48
    .line 49
    iget v8, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v11}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILDi;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, v1, v2, v12, p1}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getStorageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            "Z)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    .line 10
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method public final needsTrimFromEnd(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final needsTrimFromFront(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v0, p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 47
    .line 48
    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->removeAt(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setLastLoadAroundIndex(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, LsJ;->l(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 18
    .line 19
    return-void
.end method

.method public final shouldPreTrimNewPage(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x1

    .line 15
    if-le p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    return p3
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PagedStorage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "leading "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", storage "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", trailing "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v3, " "

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lkc;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqp;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromEnd(II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v3

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v2

    .line 42
    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    invoke-static {p2, p3}, LsJ;->g(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 57
    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int/2addr p2, p3

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 77
    .line 78
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_3
    return v0
.end method

.method public final trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromFront(II)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 40
    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p2, v0}, LsJ;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, v1

    .line 61
    iput p2, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 62
    .line 63
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 68
    .line 69
    add-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_3
    return v0
.end method
