.class public abstract LIN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIN$b;,
        LIN$h;,
        LIN$f;,
        LIN$c;,
        LIN$e;,
        LIN$d;,
        LIN$a;,
        LIN$g;
    }
.end annotation


# static fields
.field public static final a:LAN;

.field public static final b:LAN;

.field public static final c:LAN;

.field public static final d:LAN;

.field public static final e:LAN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIN$h;

    .line 2
    .line 3
    invoke-direct {v0}, LIN$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LFM;->h(LUS;)LAN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LIN;->a:LAN;

    .line 11
    .line 12
    new-instance v0, LIN$b;

    .line 13
    .line 14
    invoke-direct {v0}, LIN$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LFM;->e(LUS;)LAN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LIN;->b:LAN;

    .line 22
    .line 23
    new-instance v0, LIN$c;

    .line 24
    .line 25
    invoke-direct {v0}, LIN$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LFM;->f(LUS;)LAN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LIN;->c:LAN;

    .line 33
    .line 34
    invoke-static {}, LcV;->a()LcV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LIN;->d:LAN;

    .line 39
    .line 40
    new-instance v0, LIN$f;

    .line 41
    .line 42
    invoke-direct {v0}, LIN$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LFM;->g(LUS;)LAN;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LIN;->e:LAN;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)LAN;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LIN;->b(Ljava/util/concurrent/Executor;ZZ)LAN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;ZZ)LAN;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFM;->d(Ljava/util/concurrent/Executor;ZZ)LAN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()LAN;
    .locals 1

    .line 1
    sget-object v0, LIN;->c:LAN;

    .line 2
    .line 3
    invoke-static {v0}, LFM;->n(LAN;)LAN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()LAN;
    .locals 1

    .line 1
    sget-object v0, LIN;->a:LAN;

    .line 2
    .line 3
    invoke-static {v0}, LFM;->p(LAN;)LAN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
