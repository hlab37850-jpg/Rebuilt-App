.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    iput-object p2, p0, Lo00;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00;->a:Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    iget-object v1, p0, Lo00;->b:Landroid/view/View;

    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;->B(Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;Landroid/view/View;)V

    return-void
.end method
