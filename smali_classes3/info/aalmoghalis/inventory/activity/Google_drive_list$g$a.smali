.class public Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->d(Landroid/app/ProgressDialog;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;->a:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;->c:Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;

    .line 9
    .line 10
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g;->e:Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 11
    .line 12
    const v3, 0x7f120238

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Google_drive_list$g$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
