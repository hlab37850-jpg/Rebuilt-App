.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->c(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 6
    .line 7
    const-class v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;

    .line 13
    .line 14
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;

    .line 20
    .line 21
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$h;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
