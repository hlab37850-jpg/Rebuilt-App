.class public LF5$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$o;->a:LF5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LF5$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5$o;->f()V

    return-void
.end method

.method public static synthetic b(LF5$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5$o;->h()V

    return-void
.end method

.method public static synthetic c(LF5$o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF5$o;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(LF5$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5$o;->i()V

    return-void
.end method

.method public static synthetic e(LF5$o;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF5$o;->j(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, LF5$o;->a:LF5;

    .line 2
    .line 3
    iget-object v0, v0, LF5;->e0:Ly1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf10;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lf10;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF5$o;->a:LF5;

    .line 11
    .line 12
    iget-object v0, v0, LF5;->e0:Ly1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LF5$o;->a:LF5;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LC5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LC5;-><init>(LF5$o;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, LF5$o;->a:LF5;

    .line 2
    .line 3
    iget-object v0, v0, LF5;->e0:Ly1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LF5$o;->a:LF5;

    .line 10
    .line 11
    iget-object v1, v1, LF5;->L1:Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, LF5$o;->a:LF5;

    .line 2
    .line 3
    iget-object v0, v0, LF5;->e0:Ly1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf10;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf10;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lf10;->e(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LF5$o;->a:LF5;

    .line 17
    .line 18
    iget-object v0, v0, LF5;->e0:Ly1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LF5$o;->a:LF5;

    .line 24
    .line 25
    iget-object p1, p1, LF5;->L1:Landroidx/appcompat/widget/SearchView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LF5$o;->a:LF5;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LD5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LD5;-><init>(LF5$o;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LF5$o;->a:LF5;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LE5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LE5;-><init>(LF5$o;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF5$o;->a:LF5;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LF5$o;->a:LF5;

    .line 13
    .line 14
    iget-object v3, v2, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v2, LF5;->d0:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3, v2, v4}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LF5$o;->a:LF5;

    .line 30
    .line 31
    iget-object v1, v0, LF5;->e0:Ly1;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LF5;->N1(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LA5;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, LA5;-><init>(LF5$o;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LB5;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, LB5;-><init>(LF5$o;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF5$o;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
