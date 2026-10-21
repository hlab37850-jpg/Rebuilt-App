.class public final Lcom/google/zxing/client/android/InactivityTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/InactivityTimer$b;
    }
.end annotation


# static fields
.field private static final INACTIVITY_DELAY_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "InactivityTimer"


# instance fields
.field private callback:Ljava/lang/Runnable;

.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private onBattery:Z

.field private final powerStatusReceiver:Landroid/content/BroadcastReceiver;

.field private registered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lcom/google/zxing/client/android/InactivityTimer$b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/client/android/InactivityTimer$b;-><init>(Lcom/google/zxing/client/android/InactivityTimer;Lcom/google/zxing/client/android/InactivityTimer$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$100(Lcom/google/zxing/client/android/InactivityTimer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/client/android/InactivityTimer;->onBattery(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/google/zxing/client/android/InactivityTimer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onBattery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->activity()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private registerReceiver()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public activity()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancelCallback()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancelCallback()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->unregisterReceiver()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/android/InactivityTimer;->registerReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->activity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
