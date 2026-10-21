.class public final LSr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Luu;

.field public final c:Z

.field public final d:LJ8;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(LJ8;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LSr;->e:[B

    .line 6
    .line 7
    iput-object v0, p0, LSr;->f:[B

    .line 8
    .line 9
    iput-object v0, p0, LSr;->g:[B

    .line 10
    .line 11
    iput-object v0, p0, LSr;->h:[C

    .line 12
    .line 13
    iput-object v0, p0, LSr;->i:[C

    .line 14
    .line 15
    iput-object v0, p0, LSr;->j:[C

    .line 16
    .line 17
    iput-object p1, p0, LSr;->d:LJ8;

    .line 18
    .line 19
    iput-object p2, p0, LSr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p3, p0, LSr;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()[C
    .locals 2

    .line 1
    iget-object v0, p0, LSr;->i:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSr;->d:LJ8;

    .line 6
    .line 7
    sget-object v1, LJ8$b;->c:LJ8$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJ8;->b(LJ8$b;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LSr;->i:[C

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Trying to call allocConcatBuffer() second time"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, LSr;->e:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSr;->d:LJ8;

    .line 6
    .line 7
    sget-object v1, LJ8$a;->b:LJ8$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJ8;->a(LJ8$a;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LSr;->e:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Trying to call allocReadIOBuffer() second time"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c()[C
    .locals 2

    .line 1
    iget-object v0, p0, LSr;->h:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSr;->d:LJ8;

    .line 6
    .line 7
    sget-object v1, LJ8$b;->b:LJ8$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJ8;->b(LJ8$b;)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LSr;->h:[C

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Trying to call allocTokenBuffer() second time"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, LSr;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSr;->d:LJ8;

    .line 6
    .line 7
    sget-object v1, LJ8$a;->c:LJ8$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJ8;->a(LJ8$a;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LSr;->f:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public e()LcU;
    .locals 2

    .line 1
    new-instance v0, LcU;

    .line 2
    .line 3
    iget-object v1, p0, LSr;->d:LJ8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LcU;-><init>(LJ8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Luu;
    .locals 1

    .line 1
    iget-object v0, p0, LSr;->b:Luu;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSr;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LSr;->i:[C

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSr;->i:[C

    .line 9
    .line 10
    iget-object v0, p0, LSr;->d:LJ8;

    .line 11
    .line 12
    sget-object v1, LJ8$b;->c:LJ8$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LJ8;->g(LJ8$b;[C)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public j([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LSr;->j:[C

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSr;->j:[C

    .line 9
    .line 10
    iget-object v0, p0, LSr;->d:LJ8;

    .line 11
    .line 12
    sget-object v1, LJ8$b;->e:LJ8$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LJ8;->g(LJ8$b;[C)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public k([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LSr;->e:[B

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSr;->e:[B

    .line 9
    .line 10
    iget-object v0, p0, LSr;->d:LJ8;

    .line 11
    .line 12
    sget-object v1, LJ8$a;->b:LJ8$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LJ8;->f(LJ8$a;[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public l([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LSr;->h:[C

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSr;->h:[C

    .line 9
    .line 10
    iget-object v0, p0, LSr;->d:LJ8;

    .line 11
    .line 12
    sget-object v1, LJ8$b;->b:LJ8$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LJ8;->g(LJ8$b;[C)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public m([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LSr;->f:[B

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LSr;->f:[B

    .line 9
    .line 10
    iget-object v0, p0, LSr;->d:LJ8;

    .line 11
    .line 12
    sget-object v1, LJ8$a;->c:LJ8$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LJ8;->f(LJ8$a;[B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Trying to release buffer not owned by the context"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Luu;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSr;->b:Luu;

    .line 2
    .line 3
    return-void
.end method
