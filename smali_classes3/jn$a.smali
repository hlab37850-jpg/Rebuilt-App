.class public final Ljn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->I0(LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljn;


# direct methods
.method public constructor <init>(Ljn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn$a;->a:Ljn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljn$a;->a:Ljn;

    .line 2
    .line 3
    iget-object v0, v0, Ljn;->d:LNS;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LNS;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljn$a;->a:Ljn;

    .line 9
    .line 10
    sget-object v0, Ljn;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ljn$a;->a:Ljn;

    .line 23
    .line 24
    new-instance v0, Lya;

    .line 25
    .line 26
    invoke-static {p2}, LAt;->c(LOf;)LOf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lya;->A()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Ljn;->producer:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Lmi;->c(LOf;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, LFW;->a:LFW;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, p0, Ljn$a;->a:Ljn;

    .line 63
    .line 64
    invoke-virtual {p1}, LG;->getCoroutineContext()LVf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Llu;->j(LVf;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LFW;->a:LFW;

    .line 72
    .line 73
    return-object p1
.end method
