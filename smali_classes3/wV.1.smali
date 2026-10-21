.class public abstract LwV;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwV$d;,
        LwV$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LUQ;

.field public l:LwV$e;

.field public m:LiY$a;

.field public n:Lea$a;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(LwV$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LUk;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LwV$d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LwV;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LwV$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LwV;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LwV$d;->f:I

    .line 13
    .line 14
    iput v0, p0, LwV;->g:I

    .line 15
    .line 16
    iget-boolean v0, p1, LwV$d;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LwV;->e:Z

    .line 19
    .line 20
    iget-object v0, p1, LwV$d;->h:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, LwV;->d:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LwV$d;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LwV;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, LwV$d;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LwV;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, LwV$d;->i:LUQ;

    .line 33
    .line 34
    iput-object v0, p0, LwV;->k:LUQ;

    .line 35
    .line 36
    iget-object v0, p1, LwV$d;->j:LiY$a;

    .line 37
    .line 38
    iput-object v0, p0, LwV;->m:LiY$a;

    .line 39
    .line 40
    iget-object v0, p1, LwV$d;->k:Lea$a;

    .line 41
    .line 42
    iput-object v0, p0, LwV;->n:Lea$a;

    .line 43
    .line 44
    iget-object p1, p1, LwV$d;->l:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, LwV;->o:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public h()LwV;
    .locals 1

    .line 1
    new-instance v0, LwV$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwV$b;-><init>(LwV;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, LwV$e;->c:LwV$e;

    .line 2
    .line 3
    iput-object v0, p0, LwV;->l:LwV$e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "close"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnG;->b(Ljava/lang/String;)LWF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LwV;->p(LWF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m([B)V
    .locals 0

    .line 1
    invoke-static {p1}, LnG;->c([B)LWF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LwV;->p(LWF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 2

    .line 1
    new-instance v0, Lol;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p2, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public o()V
    .locals 2

    .line 1
    sget-object v0, LwV$e;->b:LwV$e;

    .line 2
    .line 3
    iput-object v0, p0, LwV;->l:LwV$e;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LwV;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "open"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(LWF;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()LwV;
    .locals 1

    .line 1
    new-instance v0, LwV$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwV$a;-><init>(LwV;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r([LWF;)V
    .locals 1

    .line 1
    new-instance v0, LwV$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LwV$c;-><init>(LwV;[LWF;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract s([LWF;)V
.end method
