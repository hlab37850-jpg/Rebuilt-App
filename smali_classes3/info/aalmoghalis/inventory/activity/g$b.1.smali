.class public Linfo/aalmoghalis/inventory/activity/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lei;

    .line 2
    .line 3
    invoke-direct {p1}, Lei;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "year"

    .line 15
    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 17
    .line 18
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/g;->i(Linfo/aalmoghalis/inventory/activity/g;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "month"

    .line 26
    .line 27
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 28
    .line 29
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/g;->j(Linfo/aalmoghalis/inventory/activity/g;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "day"

    .line 37
    .line 38
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 39
    .line 40
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/g;->k(Linfo/aalmoghalis/inventory/activity/g;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lei;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 51
    .line 52
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/g;->d0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lei;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Date Picker"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/g$b;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
