.class public LB$d;
.super LHJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:LB$a;

.field public final e:Lxa;


# direct methods
.method public constructor <init>(LB$a;Lxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHJ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB$d;->d:LB$a;

    .line 5
    .line 6
    iput-object p2, p0, LB$d;->e:Lxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB$d;->d:LB$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB$a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB$d;->e:Lxa;

    .line 7
    .line 8
    sget-object v0, Lza;->a:LYS;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lxa;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/Object;LFw$b;)LYS;
    .locals 2

    .line 1
    iget-object p2, p0, LB$d;->e:Lxa;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LB$d;->y(Ljava/lang/Object;)Lqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v0, v1, p1}, Lxa;->n(Ljava/lang/Object;Ljava/lang/Object;Lqp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object p1, Lza;->a:LYS;

    .line 18
    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReceiveHasNext@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lqp;
    .locals 2

    .line 1
    iget-object v0, p0, LB$d;->d:LB$a;

    .line 2
    .line 3
    iget-object v0, v0, LB$a;->a:LB;

    .line 4
    .line 5
    iget-object v0, v0, Lj0;->a:Lqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB$d;->e:Lxa;

    .line 10
    .line 11
    invoke-interface {v1}, LOf;->getContext()LVf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, LOE;->a(Lqp;Ljava/lang/Object;LVf;)Lqp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public z(LMb;)V
    .locals 4

    .line 1
    iget-object v0, p1, LMb;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB$d;->e:Lxa;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lxa$a;->b(Lxa;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LB$d;->e:Lxa;

    .line 17
    .line 18
    invoke-virtual {p1}, LMb;->E()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lxa;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LB$d;->d:LB$a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LB$a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LB$d;->e:Lxa;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lxa;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
