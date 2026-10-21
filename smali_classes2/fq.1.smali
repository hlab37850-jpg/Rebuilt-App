.class public abstract Lfq;
.super Lcom/fasterxml/jackson/core/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:LFu;

.field public e:Z


# direct methods
.method public constructor <init>(ILgE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfq;->b:I

    .line 5
    .line 6
    invoke-static {}, LFu;->j()LFu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfq;->d:LFu;

    .line 11
    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/a$a;->g:Lcom/fasterxml/jackson/core/a$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lfq;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Internal error: should never end up through this code path"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lvu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final R()LFu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq;->d:LFu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Lcom/fasterxml/jackson/core/a$a;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfq;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfq;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()Lcom/fasterxml/jackson/core/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->c()LKH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LKi;

    .line 9
    .line 10
    invoke-direct {v0}, LKi;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->d(LKH;)Lcom/fasterxml/jackson/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
