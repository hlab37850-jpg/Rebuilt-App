.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final positions:[I

.field private final sizes:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 1

    .line 1
    const-string v0, "positions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->positions:[I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->sizes:[I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getPositions()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->positions:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->sizes:[I

    .line 2
    .line 3
    return-object v0
.end method
