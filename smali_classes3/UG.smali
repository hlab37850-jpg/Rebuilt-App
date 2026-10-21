.class public LUG;
.super LTG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUG$g;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LUG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LUG;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, LUG;->s:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LwV$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTG;-><init>(LwV$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(LUG;Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LwV;->n(Ljava/lang/String;Ljava/lang/Exception;)LwV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(LUG;Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LwV;->n(Ljava/lang/String;Ljava/lang/Exception;)LwV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J()Z
    .locals 1

    .line 1
    sget-boolean v0, LUG;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic K()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LUG;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    sget-object v0, LUG;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "xhr poll"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUG;->L()LUG$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LUG$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0}, LUG$e;-><init>(LUG;LUG;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 20
    .line 21
    .line 22
    new-instance v1, LUG$f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p0}, LUG$f;-><init>(LUG;LUG;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LUG$g;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, LUG$g$b;

    .line 2
    .line 3
    invoke-direct {v0}, LUG$g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    iput-object v1, v0, LUG$g$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, LUG$g$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, LwV;->o:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, v0, LUG$g$b;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LUG;->M(LUG$g$b;)LUG$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LUG$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUG$c;-><init>(LUG;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "success"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 28
    .line 29
    .line 30
    new-instance p2, LUG$d;

    .line 31
    .line 32
    invoke-direct {p2, p0, p0}, LUG$d;-><init>(LUG;LUG;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "error"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LUG$g;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public L()LUG$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LUG;->M(LUG$g$b;)LUG$g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public M(LUG$g$b;)LUG$g;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LUG$g$b;

    .line 4
    .line 5
    invoke-direct {p1}, LUG$g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LTG;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LUG$g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LwV;->n:Lea$a;

    .line 15
    .line 16
    iput-object v0, p1, LUG$g$b;->d:Lea$a;

    .line 17
    .line 18
    iget-object v0, p0, LwV;->o:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p1, LUG$g$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LUG$g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LUG$g;-><init>(LUG$g$b;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LUG$b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p0}, LUG$b;-><init>(LUG;LUG;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "requestHeaders"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, LUG$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p0}, LUG$a;-><init>(LUG;LUG;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "responseHeaders"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
