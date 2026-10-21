.class public Lcom/google/common/collect/B;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/B$c;,
        Lcom/google/common/collect/B$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/collect/B;


# instance fields
.field public final transient a:Lcom/google/common/collect/w;

.field public final transient b:I

.field public transient c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/B;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/w;->b()Lcom/google/common/collect/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/B;-><init>(Lcom/google/common/collect/w;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/B;->d:Lcom/google/common/collect/B;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/w;->C()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/w;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/B;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->f(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/B;->c:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/B$b;-><init>(Lcom/google/common/collect/B;Lcom/google/common/collect/B$a;)V

    iput-object v0, p0, Lcom/google/common/collect/B;->c:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/B;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->g(I)Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/B;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/B$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/B$c;-><init>(Lcom/google/common/collect/Multiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
