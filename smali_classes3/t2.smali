.class public Lt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/util/HashMap;

.field public static c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x1194

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt2;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, Lt2$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lt2$a;-><init>(Lt2;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Adobe Glyph Loader Thread"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lt2;->c:Ljava/lang/Thread;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lt2;->c:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lt2;->c:Ljava/lang/Thread;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lt2;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lt2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Lt2;->d(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget p0, p0, v1

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lt2;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lt2;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lt2;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-wide/16 v2, 0xfa

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_3
    sget-object v0, Lt2;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [I

    .line 36
    .line 37
    return-object p0
.end method
