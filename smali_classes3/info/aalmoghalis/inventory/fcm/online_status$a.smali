.class public Linfo/aalmoghalis/inventory/fcm/online_status$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/online_status;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/fcm/online_status;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/online_status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$a;->a:Linfo/aalmoghalis/inventory/fcm/online_status;

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
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$a;->a:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 4
    .line 5
    iget-object p1, p1, Li2;->d:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LbT;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status$a;->a:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 25
    .line 26
    invoke-static {p1}, Linfo/aalmoghalis/inventory/fcm/online_status;->A(Linfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
