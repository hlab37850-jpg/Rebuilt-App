.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVf;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LVf;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LVf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lbk;->b:LVf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:LVf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LVf;->fold(Ljava/lang/Object;LFp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(LVf$c;)LVf$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:LVf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVf;->get(LVf$c;)LVf$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:LVf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVf;->minusKey(LVf$c;)LVf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(LVf;)LVf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:LVf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVf;->plus(LVf;)LVf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
