.class public final Landroidx/paging/SuspendingPagingSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lop;"
    }
.end annotation


# instance fields
.field private final delegate:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final dispatcher:LXf;


# direct methods
.method public constructor <init>(LXf;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf;",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/SuspendingPagingSourceFactory;->dispatcher:LXf;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/SuspendingPagingSourceFactory;->delegate:Lop;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getDelegate$p(Landroidx/paging/SuspendingPagingSourceFactory;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/SuspendingPagingSourceFactory;->delegate:Lop;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/SuspendingPagingSourceFactory;->dispatcher:LXf;

    .line 2
    .line 3
    new-instance v1, Landroidx/paging/SuspendingPagingSourceFactory$create$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/paging/SuspendingPagingSourceFactory$create$2;-><init>(Landroidx/paging/SuspendingPagingSourceFactory;LOf;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public invoke()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/paging/SuspendingPagingSourceFactory;->delegate:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/SuspendingPagingSourceFactory;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
