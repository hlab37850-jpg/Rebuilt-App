.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$b;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$b;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "prefOthers_purchases_tax"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$b;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 14
    .line 15
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "prefOthers_sales_tax"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
