.class public final LRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# instance fields
.field public final a:LTm;

.field public final b:Lqp;

.field public final c:LFp;


# direct methods
.method public constructor <init>(LTm;Lqp;LFp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRj;->a:LTm;

    .line 5
    .line 6
    iput-object p2, p0, LRj;->b:Lqp;

    .line 7
    .line 8
    iput-object p3, p0, LRj;->c:LFp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LOJ;

    .line 2
    .line 3
    invoke-direct {v0}, LOJ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LVD;->a:LYS;

    .line 7
    .line 8
    iput-object v1, v0, LOJ;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LRj;->a:LTm;

    .line 11
    .line 12
    new-instance v2, LRj$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LRj$a;-><init>(LRj;LOJ;LVm;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 29
    .line 30
    return-object p1
.end method
