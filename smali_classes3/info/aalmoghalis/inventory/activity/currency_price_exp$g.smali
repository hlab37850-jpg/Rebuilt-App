.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/currency_price_exp;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lei;

    .line 13
    .line 14
    invoke-direct {p1}, Lei;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "year"

    .line 26
    .line 27
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 28
    .line 29
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->C(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "month"

    .line 37
    .line 38
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 39
    .line 40
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "day"

    .line 48
    .line 49
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 50
    .line 51
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->G(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lei;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 62
    .line 63
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->W:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lei;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$g;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Date Picker"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    return-void
.end method
