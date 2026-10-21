.class public Linfo/aalmoghalis/inventory/threads/HelloService_Job;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:LZ00;

.field public d:[I

.field public e:I

.field public f:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0800d4

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0801f9

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {v1, v2, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->d:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->e:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/threads/HelloService_Job;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LZ00;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 2
    .line 3
    const-string v1, "hello_serv"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;-><init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job;Landroid/app/job/JobParameters;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->f:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;

    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStopJob:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 12
    .line 13
    const-string v1, "hello_serv"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "job_ser_he"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->f:Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2
.end method
