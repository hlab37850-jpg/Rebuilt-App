.class public final Lcom/google/common/graph/d;
.super Lcom/google/common/graph/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/MutableValueGraph;


# instance fields
.field public final a:Lcom/google/common/graph/ElementOrder;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/f;-><init>(Lcom/google/common/graph/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/graph/a;->incidentEdgeOrder:Lcom/google/common/graph/ElementOrder;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->cast()Lcom/google/common/graph/ElementOrder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/graph/f;->containsNode(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->d(Ljava/lang/Object;)LNq;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final d(Ljava/lang/Object;)LNq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/d;->e()LNq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lrx;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e()LNq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/f;->isDirected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/graph/b;->x(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/graph/g;->l(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public incidentEdgeOrder()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d;->a:Lcom/google/common/graph/ElementOrder;

    .line 2
    .line 3
    return-object v0
.end method

.method public putEdgeValue(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/d;->putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putEdgeValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/graph/f;->allowsSelfLoops()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNq;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d;->d(Ljava/lang/Object;)LNq;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0, p2, p3}, LNq;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v1, p2}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/graph/d;->d(Ljava/lang/Object;)LNq;

    move-result-object v1

    .line 11
    :cond_2
    invoke-interface {v1, p1, p3}, LNq;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_3

    .line 12
    iget-wide p1, p0, Lcom/google/common/graph/f;->edgeCount:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/common/graph/f;->edgeCount:J

    invoke-static {p1, p2}, Lcom/google/common/graph/Graphs;->checkPositive(J)J

    :cond_3
    return-object v0
.end method

.method public removeEdge(Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0, p1}, Lv;->validateEndpoints(Lcom/google/common/graph/EndpointPair;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/d;->removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeEdge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "nodeU"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, "nodeV"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNq;

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    invoke-virtual {v1, p2}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, LNq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v1, p1}, LNq;->f(Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeNode(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/graph/f;->allowsSelfLoops()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LNq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, LNq;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 36
    .line 37
    sub-long/2addr v5, v3

    .line 38
    iput-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, LNq;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lrx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LNq;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    check-cast v5, LNq;

    .line 70
    .line 71
    invoke-interface {v5, p1}, LNq;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 75
    .line 76
    sub-long/2addr v5, v3

    .line 77
    iput-wide v5, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/graph/f;->isDirected()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, LNq;->c()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v6, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Lrx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LNq;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    check-cast v2, LNq;

    .line 117
    .line 118
    invoke-interface {v2, p1}, LNq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 128
    .line 129
    .line 130
    iget-wide v6, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 131
    .line 132
    sub-long/2addr v6, v3

    .line 133
    iput-wide v6, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/common/graph/f;->nodeConnections:Lrx;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lrx;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lcom/google/common/graph/f;->edgeCount:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/google/common/graph/Graphs;->checkNonNegative(J)J

    .line 144
    .line 145
    .line 146
    return v5
.end method
