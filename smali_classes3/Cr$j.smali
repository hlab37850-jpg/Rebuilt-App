.class public final LCr$j;
.super LvT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCr;-><init>(LCr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:LCr;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LCr;J)V
    .locals 0

    .line 1
    iput-object p2, p0, LCr$j;->e:LCr;

    .line 2
    .line 3
    iput-wide p3, p0, LCr$j;->f:J

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p4, p2, p3}, LvT;-><init>(Ljava/lang/String;ZILDi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    iget-object v0, p0, LCr$j;->e:LCr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCr$j;->e:LCr;

    .line 5
    .line 6
    invoke-static {v1}, LCr;->u(LCr;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, LCr$j;->e:LCr;

    .line 11
    .line 12
    invoke-static {v3}, LCr;->t(LCr;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LCr$j;->e:LCr;

    .line 25
    .line 26
    invoke-static {v1}, LCr;->t(LCr;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, LCr$j;->e:LCr;

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v7

    .line 35
    invoke-static {v3, v1, v2}, LCr;->H(LCr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LCr$j;->e:LCr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, LCr;->c(LCr;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, LCr$j;->e:LCr;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v5, v6}, LCr;->q0(ZII)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LCr$j;->f:J

    .line 57
    .line 58
    :goto_1
    return-wide v0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
