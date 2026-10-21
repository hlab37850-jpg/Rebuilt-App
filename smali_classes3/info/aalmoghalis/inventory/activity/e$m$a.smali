.class public Linfo/aalmoghalis/inventory/activity/e$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e$m;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/e$m;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$m$a;->a:Linfo/aalmoghalis/inventory/activity/e$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$m$a;->a:Linfo/aalmoghalis/inventory/activity/e$m;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e$m;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 4
    .line 5
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/e;->b(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$m$a;->a:Linfo/aalmoghalis/inventory/activity/e$m;

    .line 9
    .line 10
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e$m;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 11
    .line 12
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
