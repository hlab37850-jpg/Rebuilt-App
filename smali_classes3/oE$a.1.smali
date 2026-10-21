.class public final LoE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsE;
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LsE;

.field public final b:LCH;

.field public c:LJj;


# direct methods
.method public constructor <init>(LsE;LCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoE$a;->a:LsE;

    .line 5
    .line 6
    iput-object p2, p0, LoE$a;->b:LCH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoE$a;->c:LJj;

    .line 2
    .line 3
    invoke-static {v0, p1}, LNj;->i(LJj;LJj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LoE$a;->c:LJj;

    .line 10
    .line 11
    iget-object p1, p0, LoE$a;->a:LsE;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LsE;->a(LJj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LoE$a;->a:LsE;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsE;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LoE$a;->c:LJj;

    .line 2
    .line 3
    invoke-interface {v0}, LJj;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LoE$a;->c:LJj;

    .line 2
    .line 3
    invoke-interface {v0}, LJj;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LoE$a;->a:LsE;

    .line 2
    .line 3
    invoke-interface {v0}, LsE;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LoE$a;->b:LCH;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LCH;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LoE$a;->a:LsE;

    .line 10
    .line 11
    invoke-interface {p1}, LsE;->onComplete()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LoE$a;->a:LsE;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LsE;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LoE$a;->a:LsE;

    .line 26
    .line 27
    new-instance v2, LEe;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v3, p1

    .line 37
    .line 38
    invoke-direct {v2, v3}, LEe;-><init>([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, LsE;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
