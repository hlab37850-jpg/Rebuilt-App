.class public Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "oa"


# instance fields
.field public a:Lsa;

.field public b:Lra;

.field public c:Lpa;

.field public d:Landroid/os/Handler;

.field public e:LGj;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lqa;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loa;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Loa;->g:Z

    .line 9
    .line 10
    new-instance v0, Lqa;

    .line 11
    .line 12
    invoke-direct {v0}, Lqa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Loa;->i:Lqa;

    .line 16
    .line 17
    new-instance v0, Loa$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Loa$c;-><init>(Loa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loa;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Loa$d;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Loa$d;-><init>(Loa;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loa;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Loa$e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Loa$e;-><init>(Loa;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loa;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Loa$f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Loa$f;-><init>(Loa;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Loa;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, LrX;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lsa;->d()Lsa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Loa;->a:Lsa;

    .line 53
    .line 54
    new-instance v0, Lpa;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lpa;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Loa;->c:Lpa;

    .line 60
    .line 61
    iget-object p1, p0, Loa;->i:Lqa;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lpa;->n(Lqa;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Loa;->h:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Loa;)Lpa;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->c:Lpa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loa;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Loa;)Lsa;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->a:Lsa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Loa;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa;->o(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Loa;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Loa;)LNQ;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->m()LNQ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Loa;)Lra;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->b:Lra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Loa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa;->g:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loa;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loa;->a:Lsa;

    .line 9
    .line 10
    iget-object v1, p0, Loa;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Loa;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Loa;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loa;->a:Lsa;

    .line 8
    .line 9
    iget-object v1, p0, Loa;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()LGj;
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->e:LGj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LNQ;
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->c:Lpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa;->g()LNQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loa;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Loa;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Loa;->a:Lsa;

    .line 11
    .line 12
    iget-object v1, p0, Loa;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsa;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(LLH;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Loa$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Loa$b;-><init>(Loa;LLH;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Lqa;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Loa;->i:Lqa;

    .line 6
    .line 7
    iget-object v0, p0, Loa;->c:Lpa;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpa;->n(Lqa;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(LGj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loa;->e:LGj;

    .line 2
    .line 3
    iget-object v0, p0, Loa;->c:Lpa;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpa;->p(LGj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->b:Lra;

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loa;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loa;->a:Lsa;

    .line 9
    .line 10
    new-instance v1, Loa$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Loa$a;-><init>(Loa;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loa;->a:Lsa;

    .line 8
    .line 9
    iget-object v1, p0, Loa;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
