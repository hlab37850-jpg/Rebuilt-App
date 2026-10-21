.class public final Lnv;
.super LRi;
.source "SourceFile"


# instance fields
.field public final c:LOf;


# direct methods
.method public constructor <init>(LVf;LFp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LRi;-><init>(LVf;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LAt;->b(LFp;Ljava/lang/Object;LOf;)LOf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnv;->c:LOf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv;->c:LOf;

    .line 2
    .line 3
    invoke-static {v0, p0}, LCa;->b(LOf;LOf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
