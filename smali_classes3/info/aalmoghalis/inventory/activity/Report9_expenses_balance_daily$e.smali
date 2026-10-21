.class public Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily$e;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily$e;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;->J(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily$e;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;->P(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily$e;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;->J(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily$e;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily;->J(I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
