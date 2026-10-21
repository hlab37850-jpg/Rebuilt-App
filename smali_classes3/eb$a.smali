.class public final Leb$a;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb;->q(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leb;

.field public final synthetic d:LVm;


# direct methods
.method public constructor <init>(Leb;LVm;LOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb$a;->c:Leb;

    .line 2
    .line 3
    iput-object p2, p0, Leb$a;->d:LVm;

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
    new-instance v0, Leb$a;

    .line 2
    .line 3
    iget-object v1, p0, Leb$a;->c:Leb;

    .line 4
    .line 5
    iget-object v2, p0, Leb$a;->d:LVm;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Leb$a;-><init>(Leb;LVm;LOf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Leb$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb$a;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Leb$a;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Leb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Leb$a;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leb$a;->a:I

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
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Leb$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldg;

    .line 30
    .line 31
    new-instance v1, LOJ;

    .line 32
    .line 33
    invoke-direct {v1}, LOJ;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Leb$a;->c:Leb;

    .line 37
    .line 38
    iget-object v4, v3, Lcb;->d:LTm;

    .line 39
    .line 40
    new-instance v5, Leb$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Leb$a;->d:LVm;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Leb$a$a;-><init>(LOJ;Ldg;Leb;LVm;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Leb$a;->a:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 57
    .line 58
    return-object p1
.end method
