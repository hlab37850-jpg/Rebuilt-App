.class public final LGQ;
.super LBQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGQ$a;
    }
.end annotation


# instance fields
.field public final a:LIQ;

.field public final b:LNp;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIQ;LNp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGQ;->a:LIQ;

    .line 5
    .line 6
    iput-object p2, p0, LGQ;->b:LNp;

    .line 7
    .line 8
    iput-object p3, p0, LGQ;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGQ;->a:LIQ;

    .line 2
    .line 3
    new-instance v1, LGQ$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LGQ$a;-><init>(LGQ;LFQ;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LIQ;->a(LFQ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
