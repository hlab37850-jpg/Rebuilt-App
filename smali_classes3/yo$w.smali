.class public Lyo$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo$w;->a:Lyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lyo$w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyo$w;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lyo$w;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo$w;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo$w;->a:Lyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LBo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LBo;-><init>(Lyo$w;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo$w;->a:Lyo;

    .line 2
    .line 3
    iget-object v0, v0, Lyo;->J:LL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL1;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LAo;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LAo;-><init>(Lyo$w;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyo$w;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
