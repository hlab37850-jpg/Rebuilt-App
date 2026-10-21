.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->w0()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$d;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$d;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->l0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$d;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 8
    .line 9
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "prefOthers_closed_year"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
