.class public Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->l0()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp2;->A:Landroid/widget/ScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    const-string v0, "Device registered successfully"

    .line 4
    .line 5
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 9
    .line 10
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp2;->b:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->G(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)LZ00;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lp2;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LZ00;->x9(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 38
    .line 39
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lp2;->A:Landroid/widget/ScrollView;

    .line 44
    .line 45
    new-instance v0, Lp00;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lp00;-><init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 56
    .line 57
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lp2;->b:Landroid/widget/Button;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$e;->c(Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
