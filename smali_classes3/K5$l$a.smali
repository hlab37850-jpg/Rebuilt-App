.class public LK5$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5$l;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5$l;


# direct methods
.method public constructor <init>(LK5$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$l$a;->a:LK5$l;

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
    iget-object v0, p0, LK5$l$a;->a:LK5$l;

    .line 2
    .line 3
    iget-object v0, v0, LK5$l;->a:LK5;

    .line 4
    .line 5
    invoke-static {v0}, LK5;->d(LK5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LK5$l$a;->a:LK5$l;

    .line 9
    .line 10
    iget-object v0, v0, LK5$l;->a:LK5;

    .line 11
    .line 12
    iget-object v0, v0, LK5;->x0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
