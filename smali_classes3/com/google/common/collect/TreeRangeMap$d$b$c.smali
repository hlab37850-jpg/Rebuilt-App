.class public Lcom/google/common/collect/TreeRangeMap$d$b$c;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeMap$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/common/collect/TreeRangeMap$d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeMap$d$b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/TreeRangeMap$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->i()Lfh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lfh;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lfh;->h(Lfh;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
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

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->j()Lfh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfh;->h(Lfh;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->h()Lcom/google/common/collect/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeMap$d$b$c;->b:Lcom/google/common/collect/TreeRangeMap$d$b;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/common/collect/TreeRangeMap$d$b;->a:Lcom/google/common/collect/TreeRangeMap$d;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/common/collect/TreeRangeMap$d;->a(Lcom/google/common/collect/TreeRangeMap$d;)Lcom/google/common/collect/Range;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/TreeRangeMap$c;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeMap$d$b$c;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
