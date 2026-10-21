.class public final Lcom/google/common/util/concurrent/i$c;
.super Lcom/google/common/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:J

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$a;JLjava/util/concurrent/TimeUnit;D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/i;-><init>(Lcom/google/common/util/concurrent/RateLimiter$a;Lcom/google/common/util/concurrent/i$a;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/google/common/util/concurrent/i$c;->e:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/common/util/concurrent/i$c;->h:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i$c;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/common/util/concurrent/i;->b:D

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public b(DD)V
    .locals 8

    .line 1
    iget-wide p1, p0, Lcom/google/common/util/concurrent/i;->b:D

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i$c;->h:D

    .line 4
    .line 5
    mul-double v0, v0, p3

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/common/util/concurrent/i$c;->e:J

    .line 8
    .line 9
    long-to-double v4, v2

    .line 10
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double v4, v4, v6

    .line 13
    .line 14
    div-double/2addr v4, p3

    .line 15
    iput-wide v4, p0, Lcom/google/common/util/concurrent/i$c;->g:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    mul-double v2, v2, v6

    .line 21
    .line 22
    add-double v6, p3, v0

    .line 23
    .line 24
    div-double/2addr v2, v6

    .line 25
    add-double/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/google/common/util/concurrent/i;->b:D

    .line 27
    .line 28
    sub-double/2addr v0, p3

    .line 29
    sub-double p3, v2, v4

    .line 30
    .line 31
    div-double/2addr v0, p3

    .line 32
    iput-wide v0, p0, Lcom/google/common/util/concurrent/i$c;->f:D

    .line 33
    .line 34
    const-wide/high16 p3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    cmpl-double v4, p1, p3

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/common/util/concurrent/i;->a:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double p3, p1, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide p3, p0, Lcom/google/common/util/concurrent/i;->a:D

    .line 51
    .line 52
    mul-double p3, p3, v2

    .line 53
    .line 54
    div-double v2, p3, p1

    .line 55
    .line 56
    :goto_0
    iput-wide v2, p0, Lcom/google/common/util/concurrent/i;->a:D

    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public d(DD)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i$c;->g:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/i$c;->e(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-double/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/i$c;->e(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    add-double/2addr v2, p1

    .line 24
    mul-double v2, v2, v0

    .line 25
    .line 26
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    div-double/2addr v2, p1

    .line 29
    double-to-long p1, v2

    .line 30
    sub-double/2addr p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i;->c:D

    .line 35
    .line 36
    mul-double v0, v0, p3

    .line 37
    .line 38
    double-to-long p3, v0

    .line 39
    add-long/2addr p1, p3

    .line 40
    return-wide p1
.end method

.method public final e(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/i;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/common/util/concurrent/i$c;->f:D

    .line 4
    .line 5
    mul-double p1, p1, v2

    .line 6
    .line 7
    add-double/2addr v0, p1

    .line 8
    return-wide v0
.end method
