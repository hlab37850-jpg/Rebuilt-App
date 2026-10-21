.class public final LKe$a;
.super LAN$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LKv;

.field public final b:LDe;

.field public final c:LKv;

.field public final d:LKe$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(LKe$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LAN$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKe$a;->d:LKe$c;

    .line 5
    .line 6
    new-instance p1, LKv;

    .line 7
    .line 8
    invoke-direct {p1}, LKv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKe$a;->a:LKv;

    .line 12
    .line 13
    new-instance v0, LDe;

    .line 14
    .line 15
    invoke-direct {v0}, LDe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LKe$a;->b:LDe;

    .line 19
    .line 20
    new-instance v1, LKv;

    .line 21
    .line 22
    invoke-direct {v1}, LKv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LKe$a;->c:LKv;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LKv;->a(LJj;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LKv;->a(LJj;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)LJj;
    .locals 6

    .line 1
    iget-boolean v0, p0, LKe$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lal;->a:Lal;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LKe$a;->d:LKe$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, LKe$a;->a:LKv;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LvD;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LKj;)LzN;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJj;
    .locals 6

    .line 1
    iget-boolean v0, p0, LKe$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lal;->a:Lal;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LKe$a;->d:LKe$c;

    .line 9
    .line 10
    iget-object v5, p0, LKe$a;->b:LDe;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LvD;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LKj;)LzN;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LKe$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LKe$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, LKe$a;->c:LKv;

    .line 9
    .line 10
    invoke-virtual {v0}, LKv;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKe$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
