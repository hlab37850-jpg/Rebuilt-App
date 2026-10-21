.class public Lyo$k;
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
    iput-object p1, p0, Lyo$k;->a:Lyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lyo$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo$k;->d()V

    return-void
.end method

.method public static synthetic b(Lyo$k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyo$k;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lyo$k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyo$k;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyo$k;->a:Lyo;

    .line 2
    .line 3
    iget-object v0, v0, Lyo;->J:LL1;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyo$k;->a:Lyo;

    .line 10
    .line 11
    iget-object v1, v1, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

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


# virtual methods
.method public final synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo$k;->a:Lyo;

    .line 2
    .line 3
    iget-object v0, v0, Lyo;->J:LL1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo$k;->a:Lyo;

    .line 2
    .line 3
    iget-object v0, v0, Lyo;->J:LL1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL1;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyo$k;->a:Lyo;

    .line 9
    .line 10
    iget-object p1, p1, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lyo$k;->a:Lyo;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lwo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lwo;-><init>(Lyo$k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lyo$k;->a:Lyo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lxo;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lxo;-><init>(Lyo$k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyo$k;->a:Lyo;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lyo$k;->a:Lyo;

    .line 13
    .line 14
    iget-object v3, v2, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v2, Lyo;->I:Landroid/widget/TextView;

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
    iget-object v0, p0, Lyo$k;->a:Lyo;

    .line 30
    .line 31
    iget-object v1, v0, Lyo;->J:LL1;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyo;->Y(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lvo;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lvo;-><init>(Lyo$k;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyo$k;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
