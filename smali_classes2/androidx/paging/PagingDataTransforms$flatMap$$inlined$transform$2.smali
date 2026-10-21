.class public final Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->flatMap(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lqp;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTm;"
    }
.end annotation


# instance fields
.field final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field final synthetic $this_unsafeTransform$inlined:LTm;

.field final synthetic $transform$inlined$1:Lqp;


# direct methods
.method public constructor <init>(LTm;Ljava/util/concurrent/Executor;Lqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->$this_unsafeTransform$inlined:LTm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->$transform$inlined$1:Lqp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->$this_unsafeTransform$inlined:LTm;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->$transform$inlined$1:Lqp;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;-><init>(LVm;Ljava/util/concurrent/Executor;Lqp;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 24
    .line 25
    return-object p1
.end method
