.class public Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;

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
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;->K(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;

    .line 27
    .line 28
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;->y:LSv;

    .line 29
    .line 30
    iget-object v2, v2, LSv;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "text_change_1="

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;->Q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;

    .line 65
    .line 66
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;->y:LSv;

    .line 67
    .line 68
    iget-object v1, v1, LSv;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "text_change_2="

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det$a;->a:Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Report9_expenses_balance_daily_det;->K(I)V

    .line 5
    .line 6
    .line 7
    return v0
.end method
