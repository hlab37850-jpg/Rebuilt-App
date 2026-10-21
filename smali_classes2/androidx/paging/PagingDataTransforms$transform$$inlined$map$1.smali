.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->transform(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
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
.field final synthetic $this_unsafeTransform$inlined:LTm;

.field final synthetic $transform$inlined:LFp;


# direct methods
.method public constructor <init>(LTm;LFp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:LFp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:LFp;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;-><init>(LVm;LFp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 22
    .line 23
    return-object p1
.end method

.method public collect$$forInline(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LKs;->c(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;-><init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;LOf;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LKs;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    .line 15
    .line 16
    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:LFp;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;-><init>(LVm;LFp;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, LKs;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, LKs;->c(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LFW;->a:LFW;

    .line 35
    .line 36
    return-object p1
.end method
