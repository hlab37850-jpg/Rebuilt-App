.class public Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;
.super Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;->c:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;-><init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;->c:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 5
    .line 6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
