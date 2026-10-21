.class public final Lln$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsE;
.implements LPS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNS;

.field public b:LJj;


# direct methods
.method public constructor <init>(LNS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln$a;->a:LNS;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln$a;->b:LJj;

    .line 2
    .line 3
    iget-object p1, p0, Lln$a;->a:LNS;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LNS;->a(LPS;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln$a;->a:LNS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNS;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln$a;->b:LJj;

    .line 2
    .line 3
    invoke-interface {v0}, LJj;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln$a;->a:LNS;

    .line 2
    .line 3
    invoke-interface {v0}, LNS;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln$a;->a:LNS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
