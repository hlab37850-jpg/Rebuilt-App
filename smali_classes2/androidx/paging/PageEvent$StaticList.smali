.class public final Landroidx/paging/PageEvent$StaticList;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticList"
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


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mediatorLoadStates:Landroidx/paging/LoadStates;

.field private final sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(LDi;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 5
    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILDi;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$StaticList;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$StaticList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;->copy(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$StaticList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component3()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$StaticList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public filter(LFp;LOf;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$filter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageEvent$StaticList$filter$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$filter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$filter$1;-><init>(Landroidx/paging/PageEvent$StaticList;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LFp;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 55
    .line 56
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v6, p0

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object v6, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, p2, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v7, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, p2

    .line 119
    move-object p2, v7

    .line 120
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object p1, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    iget-object p1, v6, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 136
    .line 137
    iget-object p2, v6, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 138
    .line 139
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 140
    .line 141
    invoke-direct {v0, v4, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public flatMap(LFp;LOf;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$flatMap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$flatMap$1;-><init>(Landroidx/paging/PageEvent$StaticList;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LFp;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 53
    .line 54
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v5, p0

    .line 83
    move-object v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v5, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    .line 105
    .line 106
    invoke-interface {p2, v4, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v6, v4

    .line 114
    move-object v4, p2

    .line 115
    move-object p2, v6

    .line 116
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v2, p2}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 119
    .line 120
    .line 121
    move-object p2, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 124
    .line 125
    iget-object p1, v5, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 126
    .line 127
    iget-object p2, v5, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 128
    .line 129
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 130
    .line 131
    invoke-direct {v0, v2, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediatorLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public map(LFp;LOf;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$map$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageEvent$StaticList$map$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$map$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$map$1;-><init>(Landroidx/paging/PageEvent$StaticList;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LFp;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 57
    .line 58
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {p2, v4}, Ldc;->x(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v6, p0

    .line 93
    move-object v7, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v2

    .line 96
    move-object v2, v7

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v6, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    .line 118
    .line 119
    invoke-interface {p2, v4, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v5, p2

    .line 127
    move-object p2, v4

    .line 128
    move-object v4, p1

    .line 129
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    move-object p2, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    iget-object p2, v6, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 138
    .line 139
    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 140
    .line 141
    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    .line 142
    .line 143
    invoke-direct {v1, p1, p2, v0}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PageEvent.StaticList with "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " items (\n                    |   first item: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\n                    |   last item: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v2}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n                    |   sourceLoadStates: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "\n                    "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "|   mediatorLoadStates: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "|)"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v0, v2, v1, v2}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
