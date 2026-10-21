.class public Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;
.super Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/threads/HelloService_Job;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Linfo/aalmoghalis/inventory/threads/HelloService_Job;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->b:Landroid/app/job/JobParameters;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;-><init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job;Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Void;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onPostExecute:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 15
    .line 16
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "hello_serv"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "job_ser_he"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 38
    .line 39
    iget-object p1, p1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v2, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->c:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 46
    .line 47
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->b:Landroid/app/job/JobParameters;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
