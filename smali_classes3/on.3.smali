.class public final Lon;
.super LN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$a;,
        Lon$b;
    }
.end annotation


# instance fields
.field public final c:LNp;


# direct methods
.method public constructor <init>(Lkn;LNp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lon;->c:LNp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 3

    .line 1
    instance-of v0, p1, LOe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN;->b:Lkn;

    .line 6
    .line 7
    new-instance v1, Lon$a;

    .line 8
    .line 9
    check-cast p1, LOe;

    .line 10
    .line 11
    iget-object v2, p0, Lon;->c:LNp;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lon$a;-><init>(LOe;LNp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LN;->b:Lkn;

    .line 21
    .line 22
    new-instance v1, Lon$b;

    .line 23
    .line 24
    iget-object v2, p0, Lon;->c:LNp;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lon$b;-><init>(LNS;LNp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
