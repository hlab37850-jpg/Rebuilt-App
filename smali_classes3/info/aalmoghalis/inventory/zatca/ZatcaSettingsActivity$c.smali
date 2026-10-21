.class public Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventory/zatca/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->k0()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Linfo/aalmoghalis/inventory/zatca/e$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->M(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "zatca="

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "DEVICE_NOT_FOUND"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 32
    .line 33
    invoke-static {p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->N(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 38
    .line 39
    invoke-static {v0}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->H(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 43
    .line 44
    invoke-static {v0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->L(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity$c;->a(Linfo/aalmoghalis/inventory/zatca/e$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
