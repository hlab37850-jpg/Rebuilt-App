.class public final LMb;
.super LtO;
.source "SourceFile"

# interfaces
.implements LJJ;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMb;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(LFw$b;)LYS;
    .locals 0

    .line 1
    sget-object p1, Lza;->a:LYS;

    .line 2
    .line 3
    return-object p1
.end method

.method public C()LMb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()LMb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, LMb;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQb;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LQb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, LMb;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRb;

    .line 6
    .line 7
    const-string v1, "Channel was closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, LRb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMb;->C()LMb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;LFw$b;)LYS;
    .locals 0

    .line 1
    sget-object p1, Lza;->a:LYS;

    .line 2
    .line 3
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
    const-string v1, "Closed@"

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
    const/16 v1, 0x5b

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LMb;->d:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMb;->D()LMb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(LMb;)V
    .locals 0

    .line 1
    return-void
.end method
