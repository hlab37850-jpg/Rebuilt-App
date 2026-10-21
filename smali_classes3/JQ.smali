.class public final LJQ;
.super LBQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJQ$a;
    }
.end annotation


# instance fields
.field public final a:LIQ;

.field public final b:LAN;


# direct methods
.method public constructor <init>(LIQ;LAN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ;->a:LIQ;

    .line 5
    .line 6
    iput-object p2, p0, LJQ;->b:LAN;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 2

    .line 1
    new-instance v0, LJQ$a;

    .line 2
    .line 3
    iget-object v1, p0, LJQ;->a:LIQ;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LJQ$a;-><init>(LFQ;LIQ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LFQ;->a(LJj;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJQ;->b:LAN;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LAN;->scheduleDirect(Ljava/lang/Runnable;)LJj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LJQ$a;->b:LGO;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LGO;->a(LJj;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
