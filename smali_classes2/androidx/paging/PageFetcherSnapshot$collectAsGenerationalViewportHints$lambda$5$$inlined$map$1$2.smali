.class public final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1;->collect(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $generationId$inlined:I

.field final synthetic $this_unsafeFlow:LVm;


# direct methods
.method public constructor <init>(LVm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;->$this_unsafeFlow:LVm;

    .line 2
    .line 3
    iput p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;->$generationId$inlined:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;-><init>(Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;->$this_unsafeFlow:LVm;

    .line 54
    .line 55
    check-cast p1, Landroidx/paging/ViewportHint;

    .line 56
    .line 57
    new-instance v2, Landroidx/paging/GenerationalViewportHint;

    .line 58
    .line 59
    iget v4, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2;->$generationId$inlined:I

    .line 60
    .line 61
    invoke-direct {v2, v4, p1}, Landroidx/paging/GenerationalViewportHint;-><init>(ILandroidx/paging/ViewportHint;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, v2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 74
    .line 75
    return-object p1
.end method
