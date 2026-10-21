.class public final Lpn;
.super LN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:LY1;


# direct methods
.method public constructor <init>(Lkn;IZZLY1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN;-><init>(Lkn;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lpn;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lpn;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lpn;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lpn;->f:LY1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public n(LNS;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN;->b:Lkn;

    .line 2
    .line 3
    new-instance v7, Lpn$a;

    .line 4
    .line 5
    iget v3, p0, Lpn;->c:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lpn;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lpn;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lpn;->f:LY1;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lpn$a;-><init>(LNS;IZZLY1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lkn;->m(Lun;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
