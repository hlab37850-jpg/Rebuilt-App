.class public final LHN$e;
.super LAN$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ltn;

.field public final c:LAN$c;


# direct methods
.method public constructor <init>(Ltn;LAN$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAN$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHN$e;->b:Ltn;

    .line 5
    .line 6
    iput-object p2, p0, LHN$e;->c:LAN$c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LHN$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LJj;
    .locals 1

    .line 1
    new-instance v0, LHN$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LHN$c;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHN$e;->b:Ltn;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LNS;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 1

    .line 1
    new-instance v0, LHN$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LHN$b;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHN$e;->b:Ltn;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LNS;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LHN$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHN$e;->b:Ltn;

    .line 12
    .line 13
    invoke-interface {v0}, LNS;->onComplete()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHN$e;->c:LAN$c;

    .line 17
    .line 18
    invoke-interface {v0}, LJj;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHN$e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
