.class public Linfo/aalmoghalis/inventory/activity/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/e$a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$a$a;->a:Linfo/aalmoghalis/inventory/activity/e$a;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$a$a;->a:Linfo/aalmoghalis/inventory/activity/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e$a;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 4
    .line 5
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$a$a;->a:Linfo/aalmoghalis/inventory/activity/e$a;

    .line 12
    .line 13
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e$a;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 14
    .line 15
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/e;->b(Linfo/aalmoghalis/inventory/activity/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$a$a;->a:Linfo/aalmoghalis/inventory/activity/e$a;

    .line 19
    .line 20
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e$a;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 21
    .line 22
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
