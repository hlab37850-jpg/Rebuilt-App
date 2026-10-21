.class public abstract LXf;
.super LH;
.source "SourceFile"

# interfaces
.implements LQf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf$a;
    }
.end annotation


# static fields
.field public static final Key:LXf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXf$a;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXf;->Key:LXf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LQf;->o:LQf$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LH;-><init>(LVf$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract dispatch(LVf;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LVf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXf;->dispatch(LVf;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(LVf$c;)LVf$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVf$b;",
            ">(",
            "LVf$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LQf$a;->a(LQf;LVf$c;)LVf$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final interceptContinuation(LOf;)LOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltj;-><init>(LXf;LOf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDispatchNeeded(LVf;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public limitedParallelism(I)LXf;
    .locals 1

    .line 1
    invoke-static {p1}, LEv;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LDv;-><init>(LXf;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public minusKey(LVf$c;)LVf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf$c;",
            ")",
            "LVf;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LQf$a;->b(LQf;LVf$c;)LVf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LXf;)LXf;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final releaseInterceptedContinuation(LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ltj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltj;->u()V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
