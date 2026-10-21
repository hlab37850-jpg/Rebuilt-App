.class public LBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "Bi"


# instance fields
.field public a:Loa;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lyi;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:LLH;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loa;Lyi;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LBi;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LBi;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LBi$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LBi$a;-><init>(LBi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LBi;->i:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, LBi$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LBi$b;-><init>(LBi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LBi;->j:LLH;

    .line 27
    .line 28
    invoke-static {}, LrX;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LBi;->a:Loa;

    .line 32
    .line 33
    iput-object p2, p0, LBi;->d:Lyi;

    .line 34
    .line 35
    iput-object p3, p0, LBi;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(LBi;LmR;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBi;->g(LmR;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LBi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBi;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LBi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LBi;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LBi;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBi;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LBi;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LBi;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(LmR;)Lcom/google/zxing/LuminanceSource;
    .locals 1

    .line 1
    iget-object v0, p0, LBi;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, LmR;->a()Lcom/google/zxing/PlanarYUVLuminanceSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g(LmR;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LBi;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LmR;->i(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LBi;->f(LmR;)Lcom/google/zxing/LuminanceSource;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LBi;->d:Lyi;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lyi;->b(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, LBi;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "Found barcode in "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LBi;->e:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, LY6;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, LY6;-><init>(Lcom/google/zxing/Result;LmR;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LBi;->e:Landroid/os/Handler;

    .line 68
    .line 69
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p1, p0, LBi;->e:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object p1, p0, LBi;->e:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, LBi;->d:Lyi;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyi;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, LBi;->e:Landroid/os/Handler;

    .line 111
    .line 112
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 113
    .line 114
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, LBi;->h()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LBi;->a:Loa;

    .line 2
    .line 3
    iget-object v1, p0, LBi;->j:LLH;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loa;->q(LLH;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBi;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBi;->d:Lyi;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, LBi;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LBi;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, LBi;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LBi;->i:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LBi;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LBi;->g:Z

    .line 33
    .line 34
    invoke-virtual {p0}, LBi;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, LrX;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBi;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, LBi;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, LBi;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LBi;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
