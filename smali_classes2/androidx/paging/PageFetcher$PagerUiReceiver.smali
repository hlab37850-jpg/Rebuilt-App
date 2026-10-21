.class public final Landroidx/paging/PageFetcher$PagerUiReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/UiReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerUiReceiver"
.end annotation


# instance fields
.field private final retryEventBus:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "LFW;",
            ">;"
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
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/ConflatedEventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ConflatedEventBus<",
            "LFW;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "retryEventBus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->this$0:Landroidx/paging/PageFetcher;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->retryEventBus:Landroidx/paging/ConflatedEventBus;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->this$0:Landroidx/paging/PageFetcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retry()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->retryEventBus:Landroidx/paging/ConflatedEventBus;

    .line 2
    .line 3
    sget-object v1, LFW;->a:LFW;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
