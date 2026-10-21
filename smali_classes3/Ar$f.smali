.class public final LAr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LUn;

.field public b:Z

.field public final synthetic c:LAr;


# direct methods
.method public constructor <init>(LAr;)V
    .locals 1

    .line 1
    iput-object p1, p0, LAr$f;->c:LAr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUn;

    .line 7
    .line 8
    invoke-static {p1}, LAr;->k(LAr;)LK8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LLQ;->b()LJU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LUn;-><init>(LJU;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LAr$f;->a:LUn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    .line 1
    iget-object v0, p0, LAr$f;->a:LUn;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAr$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LAr$f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LAr$f;->c:LAr;

    .line 10
    .line 11
    iget-object v1, p0, LAr$f;->a:LUn;

    .line 12
    .line 13
    invoke-static {v0, v1}, LAr;->h(LAr;LUn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LAr$f;->c:LAr;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, LAr;->o(LAr;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LAr$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LAr$f;->c:LAr;

    .line 7
    .line 8
    invoke-static {v0}, LAr;->k(LAr;)LK8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LK8;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(LH8;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LAr$f;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LH8;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, LqX;->l(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LAr$f;->c:LAr;

    .line 21
    .line 22
    invoke-static {v0}, LAr;->k(LAr;)LK8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2, p3}, LLQ;->p(LH8;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "closed"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
