.class public final LEQ;
.super LBQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ$a;
    }
.end annotation


# instance fields
.field public final a:LIQ;

.field public final b:LNp;


# direct methods
.method public constructor <init>(LIQ;LNp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBQ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQ;->a:LIQ;

    .line 5
    .line 6
    iput-object p2, p0, LEQ;->b:LNp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(LFQ;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEQ;->a:LIQ;

    .line 2
    .line 3
    new-instance v1, LEQ$a;

    .line 4
    .line 5
    iget-object v2, p0, LEQ;->b:LNp;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LEQ$a;-><init>(LFQ;LNp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LIQ;->a(LFQ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
