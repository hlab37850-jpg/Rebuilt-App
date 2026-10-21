.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;
.super Landroidx/appcompat/app/ActionBarDrawerToggle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/ActionBarDrawerToggle;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 8
    .line 9
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->C(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 8
    .line 9
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->D(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main$g;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
