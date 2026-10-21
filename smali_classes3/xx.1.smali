.class public final Lxx;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, v0}, Lxx;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lxx;->e:J

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, Lxx;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxx;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxx;->d:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxx;->c:J

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lxx;->c:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p1, p2}, Lxx;->i(JJ)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lxx;->b:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p2, "Cannot reset"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lxx;->b:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lxx;->d:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lxx;->g(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lxx;->b:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final g(J)V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lxx;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxx;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxx;->d:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    iget-wide v1, p0, Lxx;->c:J

    .line 23
    .line 24
    sub-long v1, p1, v1

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lxx;->c:J

    .line 31
    .line 32
    iget-wide v2, p0, Lxx;->b:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Lxx;->i(JJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-wide v2, p0, Lxx;->c:J

    .line 41
    .line 42
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 43
    .line 44
    sub-long v1, p1, v2

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-wide p1, p0, Lxx;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unable to mark: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final i(JJ)V
    .locals 5

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-long v1, p3, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lxx;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    :cond_1
    add-long/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxx;->d(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lxx;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lxx;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lxx;->b:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 4

    .line 3
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-wide v0, p0, Lxx;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxx;->b:J

    :cond_0
    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 5
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 6
    iget-wide p2, p0, Lxx;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxx;->b:J

    :cond_0
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lxx;->e:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxx;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxx;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lxx;->b:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lxx;->b:J

    .line 11
    .line 12
    return-wide p1
.end method
