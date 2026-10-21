.class public Linfo/aalmoghalis/inventory/app/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "MyApplication"

.field public static c:Linfo/aalmoghalis/inventory/app/MyApplication;


# instance fields
.field public a:LxL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b()Linfo/aalmoghalis/inventory/app/MyApplication;
    .locals 2

    .line 1
    const-class v0, Linfo/aalmoghalis/inventory/app/MyApplication;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Linfo/aalmoghalis/inventory/app/MyApplication;->c:Linfo/aalmoghalis/inventory/app/MyApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public a(LqL;)V
    .locals 1

    .line 1
    sget-object v0, Linfo/aalmoghalis/inventory/app/MyApplication;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LqL;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/app/MyApplication;->c()LxL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LxL;->a(LqL;)LqL;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()LxL;
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/app/MyApplication;->a:LxL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/app/MyApplication;->a:LxL;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/app/MyApplication;->a:LxL;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/app/MyApplication;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Linfo/aalmoghalis/inventory/app/MyApplication;->c:Linfo/aalmoghalis/inventory/app/MyApplication;

    .line 5
    .line 6
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/app/MyApplication;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
