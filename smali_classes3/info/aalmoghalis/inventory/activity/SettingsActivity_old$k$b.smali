.class public Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$b;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$b;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k$b;->a:Linfo/aalmoghalis/inventory/activity/SettingsActivity_old$k;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Linfo/aalmoghalis/inventory/helper/Signature_add;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
