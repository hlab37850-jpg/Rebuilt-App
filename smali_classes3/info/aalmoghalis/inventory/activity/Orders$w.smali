.class public Linfo/aalmoghalis/inventory/activity/Orders$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Orders;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Orders;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Orders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Orders$w;->a:Linfo/aalmoghalis/inventory/activity/Orders;

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
    .locals 2

    .line 1
    const-string v0, "search="

    .line 2
    .line 3
    const-string v1, "onQueryTextChange"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Orders$w;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Orders;->P(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Orders$w;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Orders;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Orders$w;->a:Linfo/aalmoghalis/inventory/activity/Orders;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Orders;->P(I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
