.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->f()V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->i()V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->h()V

    return-void
.end method


# virtual methods
.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 11
    .line 12
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 18
    .line 19
    new-instance v0, LIg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LIg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 10
    .line 11
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

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

.method public final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 17
    .line 18
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 24
    .line 25
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 40
    .line 41
    new-instance v0, LGg;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LGg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 51
    .line 52
    new-instance v0, LHg;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LHg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 7
    .line 8
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 24
    .line 25
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X:Ly1;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->X0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LEg;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LEg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LFg;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, LFg;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    .line 68
    .line 69
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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$h;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
