.class public Linfo/aalmoghalis/inventory/activity/Bills2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bills2;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$x;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2$x;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 9
    .line 10
    iget v2, v0, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2$x;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 24
    .line 25
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2;->e0:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2$x;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 28
    .line 29
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills2;->r0:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bills2$x;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 36
    .line 37
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bills2;->r0:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bills2$x$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bills2$x$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bills2$x;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lf10;

    .line 45
    .line 46
    invoke-direct {v3}, Lf10;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lf10;->V(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
