.class public final LEM$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEM;->f(LVf;LTm;LlE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTm;

.field public final synthetic d:LlE;


# direct methods
.method public constructor <init>(LTm;LlE;LOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEM$a;->c:LTm;

    .line 2
    .line 3
    iput-object p2, p0, LEM$a;->d:LlE;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3

    .line 1
    new-instance v0, LEM$a;

    .line 2
    .line 3
    iget-object v1, p0, LEM$a;->c:LTm;

    .line 4
    .line 5
    iget-object v2, p0, LEM$a;->d:LlE;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LEM$a;-><init>(LTm;LlE;LOf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LEM$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LEM$a;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, LEM$a;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, LEM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, LEM$a;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LEM$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LEM$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldg;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LEM$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ldg;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, LEM$a;->c:LTm;

    .line 38
    .line 39
    new-instance v3, LEM$a$a;

    .line 40
    .line 41
    iget-object v4, p0, LEM$a;->d:LlE;

    .line 42
    .line 43
    invoke-direct {v3, v4}, LEM$a$a;-><init>(LlE;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LEM$a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, LEM$a;->a:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    :try_start_2
    iget-object p1, p0, LEM$a;->d:LlE;

    .line 59
    .line 60
    invoke-interface {p1}, LVk;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v5, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v5

    .line 68
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LEM$a;->d:LlE;

    .line 73
    .line 74
    invoke-interface {v1, p1}, LlE;->a(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ldg;->getCoroutineContext()LVf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, LCM;->a(Ljava/lang/Throwable;LVf;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, LEM$a;->d:LlE;

    .line 89
    .line 90
    invoke-interface {p1}, LVk;->onComplete()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object p1, LFW;->a:LFW;

    .line 94
    .line 95
    return-object p1
.end method
