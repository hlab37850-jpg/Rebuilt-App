.class final Landroidx/paging/PageFetcher$GenerationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenerationInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final job:Lbu;

.field private final snapshot:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final state:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lbu;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/paging/PageFetcher$GenerationInfo;->snapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/paging/PageFetcher$GenerationInfo;->state:Landroidx/paging/PagingState;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/paging/PageFetcher$GenerationInfo;->job:Lbu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getJob()Lbu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$GenerationInfo;->job:Lbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapshot()Landroidx/paging/PageFetcherSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$GenerationInfo;->snapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/paging/PagingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$GenerationInfo;->state:Landroidx/paging/PagingState;

    .line 2
    .line 3
    return-object v0
.end method
