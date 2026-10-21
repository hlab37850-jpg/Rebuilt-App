.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PageEvent$Insert$Companion;

.field private static final EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loadType:Landroidx/paging/LoadType;

.field private final mediatorLoadStates:Landroidx/paging/LoadStates;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I

.field private final sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 8
    .line 9
    sget-object v1, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/paging/TransformablePage$Companion;->getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/paging/LoadStates;

    .line 20
    .line 21
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v3, v5, v2}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh$default(Landroidx/paging/PageEvent$Insert$Companion;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(LDi;)V

    .line 4
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    .line 5
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    .line 6
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    .line 7
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    .line 8
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 9
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 10
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    :goto_0
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    :goto_1
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILDi;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_REFRESH_LOCAL$cp()Landroidx/paging/PageEvent$Insert;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method private final mapPages(Lqp;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v0, v3}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance p1, Landroidx/paging/PageEvent$Insert;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final component5()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component6()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public filter(LFp;LOf;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;LOf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 45
    .line 46
    iget v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 47
    .line 48
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Landroidx/paging/LoadType;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LFp;

    .line 89
    .line 90
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v15

    .line 97
    move-object v15, v12

    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    move-object v8, v11

    .line 104
    move-object v11, v10

    .line 105
    move-object/from16 v10, v17

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-static {v2, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v6, p0

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object v12, v7

    .line 184
    move-object v7, v4

    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object v10, v9

    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_7

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    add-int/lit8 v14, v11, 0x1

    .line 201
    .line 202
    if-gez v11, :cond_3

    .line 203
    .line 204
    invoke-static {}, Lcc;->w()V

    .line 205
    .line 206
    .line 207
    :cond_3
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 228
    .line 229
    iput v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 230
    .line 231
    iput v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 232
    .line 233
    const/4 v15, 0x1

    .line 234
    iput v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 235
    .line 236
    invoke-interface {v0, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    if-ne v15, v3, :cond_4

    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_4
    move-object/from16 v16, v2

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    move-object v0, v15

    .line 247
    move-object v15, v12

    .line 248
    move v12, v14

    .line 249
    move-object v14, v4

    .line 250
    move v4, v11

    .line 251
    move-object v11, v10

    .line 252
    move-object v10, v9

    .line 253
    move-object v9, v13

    .line 254
    move-object/from16 v13, v16

    .line 255
    .line 256
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :cond_5
    invoke-static {v4}, LE8;->c(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_6
    move-object v0, v2

    .line 291
    move-object v9, v10

    .line 292
    move-object v10, v11

    .line 293
    move v11, v12

    .line 294
    move-object v2, v13

    .line 295
    move-object v4, v14

    .line 296
    move-object v12, v15

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    new-instance v9, Landroidx/paging/TransformablePage;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v9, v11, v8, v12, v10}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_8
    move-object v0, v4

    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v4, v1

    .line 339
    move-object v6, v0

    .line 340
    invoke-direct/range {v4 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method

.method public flatMap(LFp;LOf;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;LOf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    .line 45
    .line 46
    iget v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    .line 47
    .line 48
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 71
    .line 72
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v14, Ljava/util/Collection;

    .line 79
    .line 80
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v15, Landroidx/paging/LoadType;

    .line 83
    .line 84
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LFp;

    .line 91
    .line 92
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v12

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    move-object v10, v9

    .line 99
    move-object v9, v11

    .line 100
    move v11, v4

    .line 101
    move-object v4, v1

    .line 102
    move-object v1, v2

    .line 103
    const/4 v2, 0x1

    .line 104
    move/from16 v17, v6

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v15

    .line 108
    move/from16 v15, v17

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v2, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object/from16 v6, p0

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v12, v7

    .line 187
    move-object v7, v4

    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    move-object v10, v9

    .line 191
    move-object/from16 v9, v17

    .line 192
    .line 193
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_7

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    add-int/lit8 v14, v11, 0x1

    .line 204
    .line 205
    if-gez v11, :cond_3

    .line 206
    .line 207
    invoke-static {}, Lcc;->w()V

    .line 208
    .line 209
    .line 210
    :cond_3
    move-object v15, v8

    .line 211
    check-cast v15, Ljava/util/Collection;

    .line 212
    .line 213
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    .line 234
    .line 235
    iput v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    .line 236
    .line 237
    iput v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    .line 238
    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    .line 243
    .line 244
    invoke-interface {v0, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-ne v13, v3, :cond_4

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_4
    move-object/from16 v16, v12

    .line 252
    .line 253
    move-object v12, v10

    .line 254
    move-object v10, v9

    .line 255
    move-object v9, v8

    .line 256
    move-object v8, v15

    .line 257
    move v15, v14

    .line 258
    move-object v14, v4

    .line 259
    move-object v4, v1

    .line 260
    move-object v1, v0

    .line 261
    move-object v0, v13

    .line 262
    move-object/from16 v13, p1

    .line 263
    .line 264
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v8, v0}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-ge v0, v8, :cond_6

    .line 294
    .line 295
    invoke-static {v11}, LE8;->c(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    move-object v0, v1

    .line 304
    move-object v1, v4

    .line 305
    move-object v8, v9

    .line 306
    move-object v9, v10

    .line 307
    move-object v10, v12

    .line 308
    move-object v2, v13

    .line 309
    move-object v4, v14

    .line 310
    move v11, v15

    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    move-object/from16 p1, v2

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    new-instance v9, Landroidx/paging/TransformablePage;

    .line 318
    .line 319
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-direct {v9, v11, v8, v12, v10}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, p1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_8
    move-object v0, v4

    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v4, v1

    .line 360
    move-object v6, v0

    .line 361
    invoke-direct/range {v4 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediatorLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public map(LFp;LOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;LOf;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, [I

    .line 65
    .line 66
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Landroidx/paging/TransformablePage;

    .line 69
    .line 70
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Landroidx/paging/LoadType;

    .line 81
    .line 82
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Landroidx/paging/PageEvent$Insert;

    .line 85
    .line 86
    iget-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LFp;

    .line 89
    .line 90
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v8, v14

    .line 97
    move-object v14, v9

    .line 98
    move-object v9, v15

    .line 99
    const/4 v15, 0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v7, v0

    .line 137
    move-object v8, v2

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v12, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v11, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    move-object v13, v9

    .line 176
    move-object v9, v8

    .line 177
    move-object v8, v7

    .line 178
    move-object v7, v6

    .line 179
    move-object v6, v4

    .line 180
    move-object v4, v7

    .line 181
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_4

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    iput v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    .line 215
    .line 216
    invoke-interface {v0, v14, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v14, v3, :cond_3

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_3
    move-object/from16 v16, v13

    .line 224
    .line 225
    move-object v13, v7

    .line 226
    move-object v7, v12

    .line 227
    move-object v12, v6

    .line 228
    move-object v6, v0

    .line 229
    move-object v0, v14

    .line 230
    move-object v14, v7

    .line 231
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object v0, v6

    .line 235
    move-object v6, v12

    .line 236
    move-object v7, v13

    .line 237
    move-object v12, v14

    .line 238
    move-object/from16 v13, v16

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    const/4 v15, 0x1

    .line 242
    check-cast v12, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    new-instance v14, Landroidx/paging/TransformablePage;

    .line 253
    .line 254
    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v4, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    move-object v0, v6

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v6, v1

    .line 288
    move-object v8, v0

    .line 289
    invoke-direct/range {v6 .. v13}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    .line 290
    .line 291
    .line 292
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

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
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    .line 33
    .line 34
    const-string v2, "none"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    iget v4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    .line 46
    .line 47
    if-eq v4, v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "PageEvent.Insert for "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, ", with "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " items (\n                    |   first item: "

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v1, v5

    .line 106
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\n                    |   last item: "

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/paging/TransformablePage;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v1, v5

    .line 136
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "\n                    |   placeholdersBefore: "

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n                    "

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "|   mediatorLoadStates: "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, "|)"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-static {v0, v5, v1, v5}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final transformPages$paging_common(Lqp;)Landroidx/paging/PageEvent$Insert;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
