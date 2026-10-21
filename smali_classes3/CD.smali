.class public final LCD;
.super LH;
.source "SourceFile"

# interfaces
.implements Lbu;


# static fields
.field public static final a:LCD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCD;

    .line 2
    .line 3
    invoke-direct {v0}, LCD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCD;->a:LCD;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbu;->s:Lbu$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LH;-><init>(LVf$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lyb;)Lwb;
    .locals 0

    .line 1
    sget-object p1, LDD;->a:LDD;

    .line 2
    .line 3
    return-object p1
.end method

.method public C(Lqp;)LMj;
    .locals 0

    .line 1
    sget-object p1, LDD;->a:LDD;

    .line 2
    .line 3
    return-object p1
.end method

.method public F(LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(ZZLqp;)LMj;
    .locals 0

    .line 1
    sget-object p1, LDD;->a:LDD;

    .line 2
    .line 3
    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
