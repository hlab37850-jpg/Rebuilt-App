.class public final LUm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBI;


# instance fields
.field public final a:LTm;

.field public final b:LVf;


# direct methods
.method public constructor <init>(LTm;LVf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm;->a:LTm;

    .line 5
    .line 6
    iput-object p2, p0, LUm;->b:LVf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LNS;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn;

    .line 5
    .line 6
    iget-object v1, p0, LUm;->a:LTm;

    .line 7
    .line 8
    iget-object v2, p0, LUm;->b:LVf;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Ljn;-><init>(LTm;LNS;LVf;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LNS;->a(LPS;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
