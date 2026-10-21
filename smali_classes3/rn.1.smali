.class public final Lrn;
.super LN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN;->b:Lkn;

    .line 2
    .line 3
    new-instance v1, Lrn$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lrn$a;-><init>(LNS;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkn;->m(Lun;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
