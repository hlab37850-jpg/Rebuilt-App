.class public LF5$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->onPrepareOptionsMenu(Landroid/view/Menu;)V
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
    iput-object p1, p0, LF5$x0;->a:LF5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LF5$x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF5$x0;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LF5;->M0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 10
    .line 11
    invoke-static {v0, v2}, LF5;->G(LF5;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 15
    .line 16
    iget v3, v0, LF5;->v0:I

    .line 17
    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    iput v1, v0, LF5;->v0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 29
    .line 30
    invoke-static {v0, v1}, LF5;->G(LF5;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 34
    .line 35
    iput v2, v0, LF5;->v0:I

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 38
    .line 39
    iget-object v0, v0, LF5;->N1:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LF5$x0;->a:LF5;

    .line 46
    .line 47
    iget-object v0, v0, LF5;->N1:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, LF5$x0$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, LF5$x0$a;-><init>(LF5$x0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lf10;

    .line 55
    .line 56
    invoke-direct {v3}, Lf10;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lf10;->V(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v3, v3

    .line 64
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    return v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LI5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LI5;-><init>(LF5$x0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
