.class public final Lqn;
.super LN;
.source "SourceFile"

# interfaces
.implements Lgf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn$a;
    }
.end annotation


# instance fields
.field public final c:Lgf;


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lqn;->c:Lgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LNS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN;->b:Lkn;

    .line 2
    .line 3
    new-instance v1, Lqn$a;

    .line 4
    .line 5
    iget-object v2, p0, Lqn;->c:Lgf;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lqn$a;-><init>(LNS;Lgf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
