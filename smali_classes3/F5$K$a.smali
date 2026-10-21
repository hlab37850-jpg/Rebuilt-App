.class public LF5$K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5$K;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5$K;


# direct methods
.method public constructor <init>(LF5$K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$K$a;->a:LF5$K;

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
    iget-object v0, p0, LF5$K$a;->a:LF5$K;

    .line 2
    .line 3
    iget-object v0, v0, LF5$K;->a:LF5;

    .line 4
    .line 5
    iget-object v0, v0, LF5;->H0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF5$K$a;->a:LF5$K;

    .line 12
    .line 13
    iget-object v0, v0, LF5$K;->a:LF5;

    .line 14
    .line 15
    invoke-static {v0}, LF5;->C(LF5;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF5$K$a;->a:LF5$K;

    .line 19
    .line 20
    iget-object v0, v0, LF5$K;->a:LF5;

    .line 21
    .line 22
    iget-object v0, v0, LF5;->H0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
