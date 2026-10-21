.class public Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    const-string v0, "OTP renewed successfully"

    .line 4
    .line 5
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 9
    .line 10
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp2;->a:Landroid/widget/Button;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 26
    .line 27
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->b:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lp2;->a:Landroid/widget/Button;

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
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$f;->a(Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
