.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->h0(I)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$i;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$i;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->d:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    sget v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$i;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 11
    .line 12
    iget v0, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->K:I

    .line 13
    .line 14
    return-void
.end method
