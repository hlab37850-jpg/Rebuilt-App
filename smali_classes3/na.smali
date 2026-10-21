.class public final Lna;
.super Lab;
.source "SourceFile"


# instance fields
.field public final e:LFp;


# direct methods
.method public constructor <init>(LFp;LVf;ILI8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lab;-><init>(LFp;LVf;ILI8;)V

    .line 5
    iput-object p1, p0, Lna;->e:LFp;

    return-void
.end method

.method public synthetic constructor <init>(LFp;LVf;ILI8;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LI8;->a:LI8;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lna;-><init>(LFp;LVf;ILI8;)V

    return-void
.end method


# virtual methods
.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lna$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna$a;

    .line 7
    .line 8
    iget v1, v0, Lna$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lna$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lna$a;-><init>(Lna;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lna$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lna$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lna$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LeI;

    .line 41
    .line 42
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lna$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lna$a;->d:I

    .line 60
    .line 61
    invoke-super {p0, p1, v0}, Lab;->g(LeI;LOf;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p1}, LuO;->isClosedForSend()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    sget-object p1, LFW;->a:LFW;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public h(LVf;ILI8;)LZa;
    .locals 2

    .line 1
    new-instance v0, Lna;

    .line 2
    .line 3
    iget-object v1, p0, Lna;->e:LFp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lna;-><init>(LFp;LVf;ILI8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
