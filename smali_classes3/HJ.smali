.class public abstract LHJ;
.super LFw;
.source "SourceFile"

# interfaces
.implements LJJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LFw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHJ;->x()LYS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()LYS;
    .locals 1

    .line 1
    sget-object v0, LC;->b:LYS;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lqp;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract z(LMb;)V
.end method
