.class public Lcom/google/common/collect/TreeRangeSet$d$b;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$d;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lfh;

.field public final synthetic b:Lfh;

.field public final synthetic c:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic d:Lcom/google/common/collect/TreeRangeSet$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$d;Lfh;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->b:Lfh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->c:Lcom/google/common/collect/PeekingIterator;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lfh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lfh;

    .line 2
    .line 3
    invoke-static {}, Lfh;->c()Lfh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->c:Lcom/google/common/collect/PeekingIterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->c:Lcom/google/common/collect/PeekingIterator;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lfh;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lfh;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lfh;Lfh;)Lcom/google/common/collect/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lfh;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$d;->c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lfh;->m(Ljava/lang/Comparable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->d:Lcom/google/common/collect/TreeRangeSet$d;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$d;->c(Lcom/google/common/collect/TreeRangeSet$d;)Lcom/google/common/collect/Range;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lfh;

    .line 74
    .line 75
    invoke-static {}, Lfh;->c()Lfh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lfh;->m(Ljava/lang/Comparable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lfh;->c()Lfh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lfh;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lfh;Lfh;)Lcom/google/common/collect/Range;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lfh;->c()Lfh;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$d$b;->a:Lfh;

    .line 100
    .line 101
    invoke-static {}, Lfh;->c()Lfh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    return-object v0
.end method

.method public bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$d$b;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
