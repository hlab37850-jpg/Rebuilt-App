.class public final LJQ$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LFQ;
.implements LJj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFQ;

.field public final b:LGO;

.field public final c:LIQ;


# direct methods
.method public constructor <init>(LFQ;LIQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ$a;->a:LFQ;

    .line 5
    .line 6
    iput-object p2, p0, LJQ$a;->c:LIQ;

    .line 7
    .line 8
    new-instance p1, LGO;

    .line 9
    .line 10
    invoke-direct {p1}, LGO;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJQ$a;->b:LGO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LNj;->h(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, LNj;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJQ$a;->b:LGO;

    .line 5
    .line 6
    invoke-virtual {v0}, LGO;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJj;

    .line 6
    .line 7
    invoke-static {v0}, LNj;->b(LJj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJQ$a;->a:LFQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFQ;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJQ$a;->a:LFQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFQ;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJQ$a;->c:LIQ;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LIQ;->a(LFQ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
