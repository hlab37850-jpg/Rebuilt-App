.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->combineWithoutBatching(LTm;LTm;LHp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $otherFlow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field

.field final synthetic $transform:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LTm;LTm;LHp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTm;",
            "LTm;",
            "LHp;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(LTm;LTm;LHp;LOf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/SimpleProducerScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroidx/paging/SimpleProducerScope;

    .line 34
    .line 35
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v14, Landroidx/paging/UnbatchedFlowCombiner;

    .line 41
    .line 42
    new-instance v6, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    .line 43
    .line 44
    iget-object v7, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v6, v5, v7, v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;LHp;LOf;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, v6}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(LHp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v3, v8}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget-object v6, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    .line 60
    .line 61
    new-array v12, v2, [LTm;

    .line 62
    .line 63
    aput-object v6, v12, v1

    .line 64
    .line 65
    aput-object v7, v12, v3

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    aget-object v7, v12, v1

    .line 71
    .line 72
    add-int/lit8 v16, v11, 0x1

    .line 73
    .line 74
    new-instance v17, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v6, v17

    .line 79
    .line 80
    move-object v8, v13

    .line 81
    move-object v9, v5

    .line 82
    move-object v10, v14

    .line 83
    move-object/from16 v19, v12

    .line 84
    .line 85
    move-object/from16 v12, v18

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(LTm;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILOf;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v6, v5

    .line 94
    move-object v7, v15

    .line 95
    move-object/from16 v9, v17

    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    move/from16 v11, v16

    .line 102
    .line 103
    move-object/from16 v12, v19

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    .line 107
    .line 108
    invoke-direct {v1, v15}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lae;)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    .line 112
    .line 113
    invoke-interface {v5, v1, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lop;LOf;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v4, :cond_3

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_3
    :goto_1
    sget-object v1, LFW;->a:LFW;

    .line 121
    .line 122
    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 6
    .line 7
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Landroidx/paging/UnbatchedFlowCombiner;

    .line 14
    .line 15
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:LHp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;LHp;LOf;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v11, v2}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(LHp;)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    invoke-static {v4, v12, v4}, Llu;->b(Lbu;ILjava/lang/Object;)Lae;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:LTm;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:LTm;

    .line 34
    .line 35
    new-array v14, v10, [LTm;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    aput-object v2, v14, v15

    .line 39
    .line 40
    aput-object v3, v14, v12

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v10, :cond_0

    .line 45
    .line 46
    aget-object v3, v14, v8

    .line 47
    .line 48
    add-int/lit8 v16, v2, 0x1

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    new-instance v17, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    move-object v4, v9

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, v11

    .line 67
    move/from16 v19, v8

    .line 68
    .line 69
    move-object/from16 v8, v18

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(LTm;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILOf;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v2, v1

    .line 78
    move-object v3, v13

    .line 79
    move-object/from16 v5, v17

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 82
    .line 83
    .line 84
    sget-object v2, LFW;->a:LFW;

    .line 85
    .line 86
    add-int/lit8 v8, v19, 0x1

    .line 87
    .line 88
    move/from16 v2, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    .line 92
    .line 93
    invoke-direct {v2, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Lae;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, LKs;->c(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lop;LOf;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, LKs;->c(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LFW;->a:LFW;

    .line 106
    .line 107
    return-object v1
.end method
