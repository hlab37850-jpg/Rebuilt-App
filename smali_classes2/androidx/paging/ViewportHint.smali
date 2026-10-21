.class public abstract Landroidx/paging/ViewportHint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ViewportHint$Access;,
        Landroidx/paging/ViewportHint$Initial;,
        Landroidx/paging/ViewportHint$WhenMappings;
    }
.end annotation


# instance fields
.field private final originalPageOffsetFirst:I

.field private final originalPageOffsetLast:I

.field private final presentedItemsAfter:I

.field private final presentedItemsBefore:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 4
    iput p2, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 5
    iput p3, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 6
    iput p4, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILDi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/ViewportHint;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 12
    .line 13
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 14
    .line 15
    iget v3, p1, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final getOriginalPageOffsetFirst()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalPageOffsetLast()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPresentedItemsAfter()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPresentedItemsBefore()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetFirst:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Landroidx/paging/ViewportHint;->originalPageOffsetLast:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/ViewportHint$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/paging/ViewportHint;->presentedItemsAfter:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LAD;

    .line 27
    .line 28
    invoke-direct {p1}, LAD;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/paging/ViewportHint;->presentedItemsBefore:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
