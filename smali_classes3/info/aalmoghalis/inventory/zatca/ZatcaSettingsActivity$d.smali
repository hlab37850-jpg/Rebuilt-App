.class public Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->p0(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    const-string v0, "Auto Send to Zatca saved"

    .line 4
    .line 5
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 9
    .line 10
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 21
    .line 22
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->K(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)Lp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp2;->d:Landroid/widget/CheckBox;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->O(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 19
    .line 20
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->F(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$d;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
