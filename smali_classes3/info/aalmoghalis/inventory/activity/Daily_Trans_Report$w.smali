.class public Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$w;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$w;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->c0:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
