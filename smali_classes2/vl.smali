.class public Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl$b;,
        Lvl$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/lang/String;

.field public c:LFS;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    sget-object p1, Lvl$a;->c:Lvl$a;

    .line 7
    .line 8
    iget-object p1, p1, Lvl$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvl;->i(Ljava/lang/String;)Lvl;

    .line 11
    .line 12
    .line 13
    new-instance p1, LFS;

    .line 14
    .line 15
    invoke-direct {p1}, LFS;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvl;->c:LFS;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Lvl$b;)Lvl;
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x56

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lvl$b;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvl;->t(I)Lvl;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Lvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->c:LFS;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lvl;->g(LFS;I)Lvl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LFS;I)Lvl;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LFS;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lvl;->v([BII)Lvl;

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvl;->t(I)Lvl;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "nLines must be between 1 and 255"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lvl;
    .locals 0

    .line 1
    iput-object p1, p0, Lvl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lvl;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x74

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvl;->t(I)Lvl;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "characterCodeTable must be between 0 and 255"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public t(I)Lvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(LFS;Ljava/lang/String;)Lvl;
    .locals 2

    .line 1
    invoke-virtual {p1}, LFS;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lvl;->v([BII)Lvl;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvl;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v0, p0, Lvl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public v([BII)Lvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
