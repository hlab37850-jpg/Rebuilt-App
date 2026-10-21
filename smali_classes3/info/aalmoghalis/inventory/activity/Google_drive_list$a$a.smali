.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$a$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$a$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Google_drive_list$a;->a:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 4
    .line 5
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Google_drive_list;->z(Linfo/aalmoghalis/inventory/activity/Google_drive_list;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
