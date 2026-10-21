.class public abstract LIC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYS;

.field public static final b:LYS;

.field public static final c:LYS;

.field public static final d:LYS;

.field public static final e:LWk;

.field public static final f:LWk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYS;

    .line 2
    .line 3
    const-string v1, "LOCK_FAIL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LIC;->a:LYS;

    .line 9
    .line 10
    new-instance v0, LYS;

    .line 11
    .line 12
    const-string v1, "UNLOCK_FAIL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LIC;->b:LYS;

    .line 18
    .line 19
    new-instance v0, LYS;

    .line 20
    .line 21
    const-string v1, "LOCKED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LYS;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LIC;->c:LYS;

    .line 27
    .line 28
    new-instance v1, LYS;

    .line 29
    .line 30
    const-string v2, "UNLOCKED"

    .line 31
    .line 32
    invoke-direct {v1, v2}, LYS;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LIC;->d:LYS;

    .line 36
    .line 37
    new-instance v2, LWk;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LWk;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LIC;->e:LWk;

    .line 43
    .line 44
    new-instance v0, LWk;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LWk;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LIC;->f:LWk;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Z)LGC;
    .locals 1

    .line 1
    new-instance v0, LHC;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHC;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LGC;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, LIC;->a(Z)LGC;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()LWk;
    .locals 1

    .line 1
    sget-object v0, LIC;->e:LWk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()LWk;
    .locals 1

    .line 1
    sget-object v0, LIC;->f:LWk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LYS;
    .locals 1

    .line 1
    sget-object v0, LIC;->c:LYS;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()LYS;
    .locals 1

    .line 1
    sget-object v0, LIC;->d:LYS;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()LYS;
    .locals 1

    .line 1
    sget-object v0, LIC;->b:LYS;

    .line 2
    .line 3
    return-object v0
.end method
