.class public final LEQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFQ;

.field public final b:LNp;


# direct methods
.method public constructor <init>(LFQ;LNp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQ$a;->a:LFQ;

    .line 5
    .line 6
    iput-object p2, p0, LEQ$a;->b:LNp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEQ$a;->a:LFQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFQ;->a(LJj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEQ$a;->a:LFQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFQ;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LEQ$a;->b:LNp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LEQ$a;->a:LFQ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LFQ;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LEQ$a;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
