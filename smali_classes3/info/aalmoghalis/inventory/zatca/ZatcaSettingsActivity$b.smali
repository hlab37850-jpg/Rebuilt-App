.class public Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->I(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->I(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 22
    .line 23
    const v2, 0x1090008

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->J(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x1090009

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 40
    .line 41
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lp2;->B:Landroid/widget/Spinner;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 51
    .line 52
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->I(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 63
    .line 64
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lp2;->B:Landroid/widget/Spinner;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 81
    .line 82
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->H(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 86
    .line 87
    const-string v0, "No branches found"

    .line 88
    .line 89
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->H(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
