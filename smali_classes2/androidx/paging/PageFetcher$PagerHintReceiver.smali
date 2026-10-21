.class public final Landroidx/paging/PageFetcher$PagerHintReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/HintReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerHintReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/HintReceiver;"
    }
.end annotation


# instance fields
.field private final pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V
    .locals 1
    .param p1    # Landroidx/paging/PageFetcher;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageFetcherSnapshot"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PageFetcher$PagerHintReceiver;->this$0:Landroidx/paging/PageFetcher;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/PageFetcher$PagerHintReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    .line 1
    const-string v0, "viewportHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerHintReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPageFetcherSnapshot$paging_common()Landroidx/paging/PageFetcherSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerHintReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 2
    .line 3
    return-object v0
.end method
