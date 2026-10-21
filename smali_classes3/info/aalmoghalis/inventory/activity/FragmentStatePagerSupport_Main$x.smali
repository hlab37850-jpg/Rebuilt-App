.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;->b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;->b:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->E(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)LZ00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$x;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ00;->qd(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
