.class public final Landroidx/compose/ui/node/NestedVectorStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private current:I

.field private indexes:[I

.field private lastIndex:I

.field private final vectors:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 14
    .line 15
    new-array v0, v0, [Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    .line 23
    return-void
.end method

.method private final pushIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->lastIndex:I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final isNotEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 4
    .line 5
    aget v1, v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->indexes:[I

    .line 20
    .line 21
    aget v4, v3, v0

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    aput v4, v3, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public final push(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/NestedVectorStack;->vectors:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NestedVectorStack;->pushIndex(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/ui/node/NestedVectorStack;->current:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method
