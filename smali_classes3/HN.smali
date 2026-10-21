.class public LHN;
.super LAN;
.source "SourceFile"

# interfaces
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHN$g;,
        LHN$e;,
        LHN$a;,
        LHN$d;,
        LHN$b;,
        LHN$c;,
        LHN$f;
    }
.end annotation


# static fields
.field public static final d:LJj;

.field public static final e:LJj;


# instance fields
.field public final a:LAN;

.field public final b:Ltn;

.field public c:LJj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHN$g;

    .line 2
    .line 3
    invoke-direct {v0}, LHN$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHN;->d:LJj;

    .line 7
    .line 8
    invoke-static {}, LIj;->a()LJj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LHN;->e:LJj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LNp;LAN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHN;->a:LAN;

    .line 5
    .line 6
    invoke-static {}, LCW;->q()LCW;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ltn;->o()Ltn;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LHN;->b:Ltn;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1, p2}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LWd;

    .line 21
    .line 22
    invoke-virtual {p1}, LWd;->a()LJj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LHN;->c:LJj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, LKl;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method


# virtual methods
.method public createWorker()LAN$c;
    .locals 4

    .line 1
    iget-object v0, p0, LHN;->a:LAN;

    .line 2
    .line 3
    invoke-virtual {v0}, LAN;->createWorker()LAN$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LCW;->q()LCW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltn;->o()Ltn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LHN$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LHN$a;-><init>(LAN$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkn;->f(LNp;)Lkn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LHN$e;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LHN$e;-><init>(Ltn;LAN$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LHN;->b:Ltn;

    .line 30
    .line 31
    invoke-interface {v0, v2}, LNS;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LHN;->c:LJj;

    .line 2
    .line 3
    invoke-interface {v0}, LJj;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHN;->c:LJj;

    .line 2
    .line 3
    invoke-interface {v0}, LJj;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
