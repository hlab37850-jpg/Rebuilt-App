.class public Lcom/google/common/collect/l$d$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l$d;->a()Lcom/google/common/collect/UnmodifiableIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/l$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$d$a;->c:Lcom/google/common/collect/l$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/l$d;->f()Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/l$d$a;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/l$d$a;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/l$d$a;->c:Lcom/google/common/collect/l$d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/l$d;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/l$d$a;->c:Lcom/google/common/collect/l$d;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/common/collect/l$d$a;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/l$d;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/common/collect/l$d$a;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l$d$a;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
