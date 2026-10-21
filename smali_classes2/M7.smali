.class public LM7;
.super LK7;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:LvG;

.field public E:Z

.field public F:Z

.field public volatile G:LN7;

.field public H:Ljava/util/concurrent/ExecutorService;

.field public final I:Ljava/lang/Long;

.field public J:Lcom/google/android/gms/internal/play_billing/zzbl;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LTh0;

.field public g:Landroid/content/Context;

.field public h:Lt80;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/zzam;

.field public volatile j:LC60;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK7;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LM7;->b:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LM7;->e:Landroid/os/Handler;

    iput p1, p0, LM7;->m:I

    new-instance p3, Ljava/util/Random;

    .line 2
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, LM7;->I:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p4

    iput-object p4, p0, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p4, "8.0.0"

    iput-object p4, p0, LM7;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, LM7;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM7;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, LM7;->g:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p3, p5, LK7$a;->f:Z

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p3, 0x2e0d0066

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p3, p0, LM7;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    .line 15
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 16
    invoke-virtual {p3, p4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    const-string p3, "BillingClient"

    const-string p4, "Error getting app version code."

    .line 19
    invoke-static {p3, p4, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p3, Lw80;

    .line 22
    invoke-direct {p3, p1, p2}, Lw80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p3, p0, LM7;->h:Lt80;

    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, LK7$a;->f:Z

    iput-boolean p1, p0, LM7;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvG;Landroid/content/Context;LC80;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 7

    .line 24
    const-string p1, "BillingClient"

    invoke-direct {p0}, LK7;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LM7;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, LM7;->b:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LM7;->e:Landroid/os/Handler;

    iput p4, p0, LM7;->m:I

    new-instance p5, Ljava/util/Random;

    .line 25
    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    iput-object p5, p0, LM7;->I:Ljava/lang/Long;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object p6

    iput-object p6, p0, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string p6, "8.0.0"

    iput-object p6, p0, LM7;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, LM7;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM7;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, LM7;->g:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    :cond_0
    iget-object p6, p0, LM7;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 33
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    iget-boolean p5, p7, LK7$a;->f:Z

    .line 34
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    const-wide/32 p5, 0x2e0d0066

    .line 36
    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    :try_start_0
    iget-object p5, p0, LM7;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    iget-object p6, p0, LM7;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .line 39
    invoke-virtual {p5, p6, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    .line 41
    const-string p5, "Error getting app version code."

    .line 42
    invoke-static {p1, p5, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzis;

    new-instance p5, Lw80;

    .line 45
    invoke-direct {p5, p4, p3}, Lw80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    iput-object p5, p0, LM7;->h:Lt80;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 46
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LTh0;

    iget-object v1, p0, LM7;->g:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, LM7;->h:Lt80;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 47
    invoke-direct/range {v0 .. v6}, LTh0;-><init>(Landroid/content/Context;LFI;LC80;Lf60;LcX;Lt80;)V

    iput-object p1, p0, LM7;->f:LTh0;

    iput-object p2, p0, LM7;->D:LvG;

    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, LK7$a;->f:Z

    iput-boolean p1, p0, LM7;->E:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvG;Landroid/content/Context;LFI;Lf60;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V
    .locals 9

    move-object v8, p0

    .line 49
    invoke-direct {p0}, LK7;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LM7;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, LM7;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, LM7;->e:Landroid/os/Handler;

    iput v0, v8, LM7;->m:I

    new-instance v0, Ljava/util/Random;

    .line 50
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LM7;->I:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaz;->zza()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object v0

    iput-object v0, v8, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    const-string v5, "8.0.0"

    iput-object v5, v8, LM7;->c:Ljava/lang/String;

    .line 52
    invoke-static {}, LM7;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LM7;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object/from16 v7, p8

    .line 53
    invoke-virtual/range {v0 .. v7}, LM7;->g(Landroid/content/Context;LFI;LvG;Lf60;Ljava/lang/String;Lt80;LK7$a;)V

    return-void
.end method

.method public static bridge synthetic A0(LM7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B0(LM7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final E(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CLOSED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "CONNECTED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "CONNECTING"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "DISCONNECTED"

    .line 19
    .line 20
    return-object p0
.end method

.method public static bridge synthetic F(LM7;Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7;->w(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(LM7;I)V
    .locals 3

    .line 1
    iput p1, p0, LM7;->m:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, LM7;->C:Z

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput-boolean v0, p0, LM7;->B:Z

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iput-boolean v0, p0, LM7;->A:Z

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    iput-boolean v0, p0, LM7;->z:Z

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_4
    iput-boolean v0, p0, LM7;->y:Z

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    :goto_5
    iput-boolean v0, p0, LM7;->x:Z

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    :goto_6
    iput-boolean v0, p0, LM7;->w:Z

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    const/4 v0, 0x0

    .line 75
    :goto_7
    iput-boolean v0, p0, LM7;->v:Z

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    const/4 v0, 0x0

    .line 84
    :goto_8
    iput-boolean v0, p0, LM7;->u:Z

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    const/4 v0, 0x0

    .line 93
    :goto_9
    iput-boolean v0, p0, LM7;->t:Z

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    const/4 v0, 0x0

    .line 102
    :goto_a
    iput-boolean v0, p0, LM7;->s:Z

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    if-lt p1, v0, :cond_b

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    const/4 v0, 0x0

    .line 111
    :goto_b
    iput-boolean v0, p0, LM7;->r:Z

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    if-lt p1, v0, :cond_c

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    const/4 v0, 0x0

    .line 120
    :goto_c
    iput-boolean v0, p0, LM7;->q:Z

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    if-lt p1, v0, :cond_d

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_d

    .line 128
    :cond_d
    const/4 v0, 0x0

    .line 129
    :goto_d
    iput-boolean v0, p0, LM7;->p:Z

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    if-lt p1, v0, :cond_e

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_e

    .line 137
    :cond_e
    const/4 v0, 0x0

    .line 138
    :goto_e
    iput-boolean v0, p0, LM7;->o:Z

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    if-lt p1, v0, :cond_f

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_f
    iput-boolean v1, p0, LM7;->n:Z

    .line 145
    .line 146
    return-void
.end method

.method public static bridge synthetic I(LM7;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LM7;->y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic J(LM7;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, LM7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, LM7;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, LM7;->y(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LM7;->f:LTh0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LM7;->f:LTh0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean p0, p0, LM7;->y:Z

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LTh0;->f(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, LM7;->y(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic K(LM7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM7;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(LM7;J)Z
    .locals 0

    .line 1
    const-wide/16 p1, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM7;->C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic N(LM7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, LM7;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public static bridge synthetic O(LM7;Ljava/lang/String;ZI)LS80;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/16 p3, 0x9

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LM7;->c0(Ljava/lang/String;ZI)LS80;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic P(LM7;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Z()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic a0(LM7;)I
    .locals 0

    .line 1
    iget p0, p0, LM7;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LQ40;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, LQ40;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double p1, p1, v0

    .line 17
    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static bridge synthetic i0(LM7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LM7;LEI;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, v1, p0}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j0(LM7;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM7;->R(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LM7;LW1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k0(LM7;ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LM7;->Q(ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LM7;LgI;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 2
    .line 3
    sget-object v1, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual {p0, v0, v2, v1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LZI;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, p0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic l0(LM7;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LM7;Lcom/android/billingclient/api/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM7;->f:LTh0;

    .line 2
    .line 3
    invoke-virtual {v0}, LTh0;->d()LFI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LM7;->f:LTh0;

    .line 10
    .line 11
    invoke-virtual {p0}, LTh0;->d()LFI;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, p1, v0}, LFI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "BillingClient"

    .line 21
    .line 22
    const-string p1, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic n(LM7;I)V
    .locals 0

    .line 1
    iput p1, p0, LM7;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n0(LM7;)LN7;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->G:LN7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(LM7;Lcom/google/android/gms/internal/play_billing/zzam;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o0(LM7;)Lt80;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->h:Lt80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(LM7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM7;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(LM7;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM7;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q0(LM7;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(LM7;Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic s(LM7;)I
    .locals 0

    .line 1
    iget p0, p0, LM7;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic t0(LM7;)Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u0(LM7;)Lcom/google/android/gms/internal/play_billing/zzbl;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v0(LM7;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->I:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0(LM7;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lr60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lr60;-><init>(LM7;Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LM7;->z(LN7;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "reconnectIfNeeded"

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic x0(LM7;LgI;LYI;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LM7;->C(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LZI;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p2, v1}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, LM7;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Querying product details is not supported."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, LZI;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, p2, v1}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, LM7;->m0(LYI;)Lg70;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lg70;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0}, Lg70;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2, v0}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, LZI;

    .line 86
    .line 87
    invoke-virtual {p0}, Lg70;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lg70;->d()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, v1, p0}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2, v0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public static synthetic y0(LM7;LW1;LV1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM7;->X(LW1;LV1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z0(LM7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM7;->j:LC60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, LM7;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, LM7;->j:LC60;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 17
    .line 18
    iput-object v1, p0, LM7;->j:LC60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 32
    .line 33
    iput-object v1, p0, LM7;->j:LC60;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 38
    .line 39
    iput-object v1, p0, LM7;->j:LC60;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final B(J)Z
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    :goto_0
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, LM7;->W(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/billingclient/api/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Reconnection succeeded with result: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->c()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Reconnection failed with result: "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    instance-of v0, p2, Ljava/lang/InterruptedException;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "Error during reconnection attempt: "

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, LM7;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final C(J)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LM7;->J:Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide/16 v3, 0x7530

    .line 11
    .line 12
    move-wide v6, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    const/4 v8, 0x3

    .line 15
    const-string v9, "BillingClient"

    .line 16
    .line 17
    if-gt v5, v8, :cond_5

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v0, v6, v10

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "No time remaining for reconnection attempt."

    .line 30
    .line 31
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1, v5}, LM7;->W(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v6, v7, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "Reconnection succeeded with result: "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v7, "Reconnection failed with result: "

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 125
    .line 126
    invoke-static {v9, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long v6, v3, v6

    .line 136
    .line 137
    add-int/lit8 v12, v5, -0x1

    .line 138
    .line 139
    int-to-double v12, v12

    .line 140
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    double-to-long v12, v12

    .line 147
    const-wide/16 v14, 0x3e8

    .line 148
    .line 149
    mul-long v12, v12, v14

    .line 150
    .line 151
    cmp-long v14, v6, v12

    .line 152
    .line 153
    if-gez v14, :cond_3

    .line 154
    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    .line 157
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_3
    if-ge v5, v8, :cond_4

    .line 166
    .line 167
    cmp-long v8, v12, v10

    .line 168
    .line 169
    if-lez v8, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    sub-long v6, v3, v6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 190
    .line 191
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 200
    .line 201
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LM7;->D()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LM7;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LM7;->j:LC60;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LM7;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic Q(ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    iget-object p4, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 5
    .line 6
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, p0, LM7;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 44
    .line 45
    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 55
    .line 56
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 57
    .line 58
    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic R(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzd(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x3

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 43
    .line 44
    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 56
    .line 57
    invoke-static {p1}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zze(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final S()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM7;->e:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, LM7;->f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lg70;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3, p1, p4, v0}, Lg70;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final U(I)Lcom/android/billingclient/api/a;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzn(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LM7;->w(Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 47
    .line 48
    return-object p1
.end method

.method public final V()Lcom/android/billingclient/api/a;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, LM7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, LM7;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final W(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 1

    .line 1
    iget-boolean v0, p0, LM7;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM7;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lhi0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lhi0;-><init>(LM7;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic X(LW1;LV1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, LM7;->C(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_1
    move-exception p2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, LV1;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p2, "BillingClient"

    .line 39
    .line 40
    const-string v0, "Please provide a valid purchase token."

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, LM7;->p:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzA:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 61
    .line 62
    sget-object v0, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    invoke-virtual {p0, p2, v1, v0}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v1, p0, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0, v2}, LM7;->t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :cond_3
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, LV1;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v3, p0, LM7;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, LM7;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, LM7;->I:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sget v7, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 108
    .line 109
    new-instance v7, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v3, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-interface {v1, v3, v0, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzam;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    const-string v0, "BillingClient"

    .line 124
    .line 125
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "BillingClient"

    .line 130
    .line 131
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v0, p2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, p2}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception p2

    .line 144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :goto_1
    sget-object v0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 147
    .line 148
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0, v1, p2}, LM7;->t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzB:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0, v1, p2}, LM7;->t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public final Y(LYI;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public a(LV1;LW1;)V
    .locals 6

    .line 1
    new-instance v0, LT30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LT30;-><init>(LM7;LW1;LV1;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LZ30;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, LZ30;-><init>(LM7;LW1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, v0, v1, p1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;LO7;)Lcom/android/billingclient/api/a;
    .locals 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v2, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    iget-object v2, v9, LM7;->f:LTh0;

    .line 16
    .line 17
    if-eqz v2, :cond_39

    .line 18
    .line 19
    iget-object v2, v9, LM7;->f:LTh0;

    .line 20
    .line 21
    invoke-virtual {v2}, LTh0;->d()LFI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    const-wide/16 v2, 0xbb8

    .line 28
    .line 29
    invoke-virtual {v9, v2, v3}, LM7;->B(J)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 36
    .line 37
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    move-wide v5, v10

    .line 44
    invoke-virtual/range {v1 .. v6}, LM7;->e0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v2, v9, LM7;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, v9, LM7;->j:LC60;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v9, LM7;->j:LC60;

    .line 59
    .line 60
    invoke-virtual {v3}, LC60;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v12, v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :cond_1
    const/4 v12, 0x0

    .line 70
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual/range {p2 .. p2}, LO7;->k()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual/range {p2 .. p2}, LO7;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lof;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/zzby;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LO7$b;

    .line 92
    .line 93
    invoke-virtual {v5}, LO7$b;->b()LfI;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, LfI;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, LO7$b;->b()LfI;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, LfI;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v13, "subs"

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    iget-boolean v13, v9, LM7;->k:Z

    .line 118
    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "BillingClient"

    .line 123
    .line 124
    const-string v1, "Current client doesn\'t support subscriptions."

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 130
    .line 131
    sget-object v0, Lcom/android/billingclient/api/b;->l:Lcom/android/billingclient/api/a;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object v4, v0

    .line 137
    move-wide v5, v10

    .line 138
    move v7, v12

    .line 139
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, LO7;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    iget-boolean v13, v9, LM7;->n:Z

    .line 153
    .line 154
    if-eqz v13, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v0, "BillingClient"

    .line 158
    .line 159
    const-string v1, "Current client doesn\'t support extra params for buy intent."

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzr:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 165
    .line 166
    sget-object v0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/a;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    move-wide v5, v10

    .line 173
    move v7, v12

    .line 174
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-le v13, v1, :cond_7

    .line 186
    .line 187
    iget-boolean v13, v9, LM7;->t:Z

    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const-string v0, "BillingClient"

    .line 193
    .line 194
    const-string v1, "Current client doesn\'t support multi-item purchases."

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzs:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 200
    .line 201
    sget-object v0, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    move-wide v5, v10

    .line 208
    move v7, v12

    .line 209
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_9

    .line 221
    .line 222
    iget-boolean v13, v9, LM7;->u:Z

    .line 223
    .line 224
    if-eqz v13, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    const-string v0, "BillingClient"

    .line 228
    .line 229
    const-string v1, "Current client doesn\'t support purchases with ProductDetails."

    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzt:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 235
    .line 236
    sget-object v0, Lcom/android/billingclient/api/b;->r:Lcom/android/billingclient/api/a;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    move-wide v5, v10

    .line 243
    move v7, v12

    .line 244
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    :goto_4
    invoke-virtual/range {p2 .. p2}, LO7;->e()Lcom/android/billingclient/api/a;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v14, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 256
    .line 257
    if-eq v13, v14, :cond_a

    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v4, v13

    .line 265
    move-wide v5, v10

    .line 266
    move v7, v12

    .line 267
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 271
    .line 272
    .line 273
    return-object v13

    .line 274
    :cond_a
    iget-boolean v13, v9, LM7;->n:Z

    .line 275
    .line 276
    if-eqz v13, :cond_31

    .line 277
    .line 278
    iget-boolean v13, v9, LM7;->p:Z

    .line 279
    .line 280
    iget-boolean v14, v9, LM7;->w:Z

    .line 281
    .line 282
    iget-object v15, v9, LM7;->D:LvG;

    .line 283
    .line 284
    invoke-virtual {v15}, LvG;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    iget-object v4, v9, LM7;->D:LvG;

    .line 289
    .line 290
    invoke-virtual {v4}, LvG;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-boolean v8, v9, LM7;->F:Z

    .line 295
    .line 296
    iget-object v1, v9, LM7;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v9, LM7;->d:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v19, v7

    .line 301
    .line 302
    iget-object v7, v9, LM7;->I:Ljava/lang/Long;

    .line 303
    .line 304
    move-object/from16 v20, v6

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    iget-object v5, v9, LM7;->g:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    sget v5, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 318
    .line 319
    new-instance v5, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1, v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    const-string v0, "billingClientTransactionId"

    .line 328
    .line 329
    invoke-virtual {v5, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, LO7;->c()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, LO7;->c()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const-string v1, "prorationMode"

    .line 343
    .line 344
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual/range {p2 .. p2}, LO7;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, LO7;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v1, "accountId"

    .line 362
    .line 363
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual/range {p2 .. p2}, LO7;->g()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    invoke-virtual/range {p2 .. p2}, LO7;->g()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v1, "obfuscatedProfileId"

    .line 381
    .line 382
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual/range {p2 .. p2}, LO7;->t()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    const-string v0, "isOfferPersonalizedByDeveloper"

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_e
    const/4 v1, 0x0

    .line 398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    filled-new-array {v1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "skusToReplace"

    .line 418
    .line 419
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-virtual/range {p2 .. p2}, LO7;->i()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    invoke-virtual/range {p2 .. p2}, LO7;->i()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "oldSkuPurchaseToken"

    .line 437
    .line 438
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_10
    invoke-virtual/range {p2 .. p2}, LO7;->h()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_11

    .line 450
    .line 451
    invoke-virtual/range {p2 .. p2}, LO7;->h()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    const-string v0, "oldSkuPurchaseId"

    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-virtual/range {p2 .. p2}, LO7;->j()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_12

    .line 468
    .line 469
    invoke-virtual/range {p2 .. p2}, LO7;->j()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v6, "originalExternalTransactionId"

    .line 474
    .line 475
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_13

    .line 483
    .line 484
    const-string v0, "paymentsPurchaseParams"

    .line 485
    .line 486
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    if-eqz v13, :cond_14

    .line 490
    .line 491
    if-eqz v15, :cond_14

    .line 492
    .line 493
    const-string v0, "enablePendingPurchases"

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_14
    const/4 v1, 0x1

    .line 501
    :goto_5
    if-eqz v14, :cond_15

    .line 502
    .line 503
    if-eqz v4, :cond_15

    .line 504
    .line 505
    const-string v0, "enablePendingPurchaseForSubscriptions"

    .line 506
    .line 507
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    :cond_15
    if-eqz v8, :cond_16

    .line 511
    .line 512
    const-string v0, "enableAlternativeBilling"

    .line 513
    .line 514
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    :cond_16
    invoke-virtual/range {p2 .. p2}, LO7;->d()J

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p2 .. p2}, LO7;->b()I

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, LO7;->l()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_17

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LO7$b;

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_18

    .line 554
    .line 555
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zza()Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "subscriptionProductReplacementParamsList"

    .line 573
    .line 574
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 575
    .line 576
    .line 577
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1d

    .line 582
    .line 583
    new-instance v0, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v1, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_19

    .line 623
    .line 624
    const-string v1, "skuDetailsTokens"

    .line 625
    .line 626
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v1, 0x1

    .line 634
    if-le v0, v1, :cond_1a

    .line 635
    .line 636
    new-instance v0, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/lit8 v4, v4, -0x1

    .line 643
    .line 644
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    add-int/lit8 v6, v6, -0x1

    .line 654
    .line 655
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-lt v1, v6, :cond_1b

    .line 663
    .line 664
    const-string v2, "additionalSkus"

    .line 665
    .line 666
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "additionalSkuTypes"

    .line 670
    .line 671
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    const/4 v13, 0x1

    .line 675
    goto/16 :goto_8

    .line 676
    .line 677
    :cond_1b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    throw v2

    .line 686
    :cond_1c
    const/4 v2, 0x0

    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    throw v2

    .line 695
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/lit8 v1, v1, -0x1

    .line 702
    .line 703
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    add-int/lit8 v2, v2, -0x1

    .line 713
    .line 714
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v4, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v6, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v7, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-ge v8, v13, :cond_23

    .line 743
    .line 744
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    check-cast v13, LO7$b;

    .line 749
    .line 750
    invoke-virtual {v13}, LO7$b;->b()LfI;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-virtual {v14}, LfI;->g()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v15

    .line 758
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    if-nez v15, :cond_1e

    .line 763
    .line 764
    invoke-virtual {v14}, LfI;->g()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    :cond_1e
    invoke-virtual {v13}, LO7$b;->c()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v14}, LfI;->h()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    invoke-virtual {v14}, LfI;->i()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    if-eqz v15, :cond_20

    .line 787
    .line 788
    invoke-virtual {v14}, LfI;->i()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v15

    .line 796
    if-nez v15, :cond_20

    .line 797
    .line 798
    invoke-virtual {v14}, LfI;->i()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    if-eqz v15, :cond_20

    .line 811
    .line 812
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    check-cast v15, LfI$b;

    .line 817
    .line 818
    invoke-virtual {v15}, LfI$b;->c()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v22

    .line 822
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v22

    .line 826
    if-nez v22, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v15}, LfI$b;->c()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    :cond_20
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v14

    .line 836
    if-nez v14, :cond_21

    .line 837
    .line 838
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_21
    if-lez v8, :cond_22

    .line 842
    .line 843
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v13

    .line 847
    check-cast v13, LO7$b;

    .line 848
    .line 849
    invoke-virtual {v13}, LO7$b;->b()LfI;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-virtual {v13}, LfI;->c()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    check-cast v13, LO7$b;

    .line 865
    .line 866
    invoke-virtual {v13}, LO7$b;->b()LfI;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-virtual {v13}, LfI;->d()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_22
    const/4 v13, 0x1

    .line 878
    add-int/2addr v8, v13

    .line 879
    goto/16 :goto_7

    .line 880
    .line 881
    :cond_23
    const/4 v13, 0x1

    .line 882
    const-string v8, "SKU_OFFER_ID_TOKEN_LIST"

    .line 883
    .line 884
    invoke-virtual {v5, v8, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_24

    .line 892
    .line 893
    const-string v4, "autoPayBalanceThresholdList"

    .line 894
    .line 895
    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-nez v4, :cond_25

    .line 903
    .line 904
    const-string v4, "skuDetailsTokens"

    .line 905
    .line 906
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-nez v2, :cond_26

    .line 914
    .line 915
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 916
    .line 917
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_27

    .line 925
    .line 926
    const-string v2, "additionalSkus"

    .line 927
    .line 928
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 929
    .line 930
    .line 931
    const-string v0, "additionalSkuTypes"

    .line 932
    .line 933
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    :cond_27
    :goto_8
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 937
    .line 938
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_29

    .line 943
    .line 944
    iget-boolean v0, v9, LM7;->r:Z

    .line 945
    .line 946
    if-eqz v0, :cond_28

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzu:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 950
    .line 951
    sget-object v0, Lcom/android/billingclient/api/b;->q:Lcom/android/billingclient/api/a;

    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    move-object v4, v0

    .line 957
    move-wide v5, v10

    .line 958
    move v7, v12

    .line 959
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_29
    :goto_9
    if-eqz v21, :cond_2a

    .line 967
    .line 968
    invoke-virtual/range {v21 .. v21}, LO7$b;->b()LfI;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, LfI;->f()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_2a

    .line 981
    .line 982
    invoke-virtual/range {v21 .. v21}, LO7$b;->b()LfI;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, LfI;->f()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v1, "skuPackageName"

    .line 991
    .line 992
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x1

    .line 996
    :goto_a
    const/4 v8, 0x0

    .line 997
    goto :goto_b

    .line 998
    :cond_2a
    const/4 v1, 0x0

    .line 999
    goto :goto_a

    .line 1000
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_2b

    .line 1005
    .line 1006
    const-string v0, "accountName"

    .line 1007
    .line 1008
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-nez v0, :cond_2c

    .line 1016
    .line 1017
    const-string v0, "BillingClient"

    .line 1018
    .line 1019
    const-string v2, "Activity\'s intent is null."

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_2c
    const-string v2, "PROXY_PACKAGE"

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_2d

    .line 1036
    .line 1037
    const-string v2, "PROXY_PACKAGE"

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v2, "proxyPackage"

    .line 1044
    .line 1045
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :try_start_1
    iget-object v2, v9, LM7;->g:Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/4 v4, 0x0

    .line 1055
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1060
    .line 1061
    const-string v2, "proxyPackageVersion"

    .line 1062
    .line 1063
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :catch_0
    const-string v0, "proxyPackageVersion"

    .line 1068
    .line 1069
    const-string v2, "package not found"

    .line 1070
    .line 1071
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_2d
    :goto_c
    iget-boolean v0, v9, LM7;->u:Z

    .line 1075
    .line 1076
    if-eqz v0, :cond_2e

    .line 1077
    .line 1078
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_2e

    .line 1083
    .line 1084
    const/16 v0, 0x11

    .line 1085
    .line 1086
    const/16 v3, 0x11

    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_2e
    iget-boolean v0, v9, LM7;->s:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_2f

    .line 1092
    .line 1093
    if-eqz v1, :cond_2f

    .line 1094
    .line 1095
    const/16 v0, 0xf

    .line 1096
    .line 1097
    const/16 v3, 0xf

    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :cond_2f
    iget-boolean v0, v9, LM7;->p:Z

    .line 1101
    .line 1102
    if-eqz v0, :cond_30

    .line 1103
    .line 1104
    const/16 v0, 0x9

    .line 1105
    .line 1106
    const/16 v3, 0x9

    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :cond_30
    const/4 v0, 0x6

    .line 1110
    const/4 v3, 0x6

    .line 1111
    :goto_d
    new-instance v13, Lwi0;

    .line 1112
    .line 1113
    move-object v1, v13

    .line 1114
    move-object/from16 v2, p0

    .line 1115
    .line 1116
    move-object/from16 v4, v20

    .line 1117
    .line 1118
    move-object v0, v5

    .line 1119
    move-object/from16 v5, v19

    .line 1120
    .line 1121
    move-object/from16 v6, p2

    .line 1122
    .line 1123
    move-object v7, v0

    .line 1124
    invoke-direct/range {v1 .. v7}, Lwi0;-><init>(LM7;ILjava/lang/String;Ljava/lang/String;LO7;Landroid/os/Bundle;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v9, LM7;->e:Landroid/os/Handler;

    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v18

    .line 1133
    const-wide/16 v14, 0x1388

    .line 1134
    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    move-object/from16 v17, v0

    .line 1138
    .line 1139
    invoke-static/range {v13 .. v18}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_e

    .line 1144
    :cond_31
    move-object/from16 v20, v6

    .line 1145
    .line 1146
    move-object/from16 v19, v7

    .line 1147
    .line 1148
    new-instance v1, LCi0;

    .line 1149
    .line 1150
    move-object/from16 v2, v19

    .line 1151
    .line 1152
    move-object/from16 v0, v20

    .line 1153
    .line 1154
    invoke-direct {v1, v9, v0, v2}, LCi0;-><init>(LM7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v5, v9, LM7;->e:Landroid/os/Handler;

    .line 1158
    .line 1159
    invoke-virtual/range {p0 .. p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    const-wide/16 v2, 0x1388

    .line 1164
    .line 1165
    const/4 v4, 0x0

    .line 1166
    invoke-static/range {v1 .. v6}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    :goto_e
    if-nez v0, :cond_32

    .line 1171
    .line 1172
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1173
    .line 1174
    sget-object v0, Lcom/android/billingclient/api/b;->c:Lcom/android/billingclient/api/a;

    .line 1175
    .line 1176
    const/4 v3, 0x2

    .line 1177
    move-object/from16 v1, p0

    .line 1178
    .line 1179
    move-object v4, v0

    .line 1180
    move-wide v5, v10

    .line 1181
    move v7, v12

    .line 1182
    invoke-virtual/range {v1 .. v7}, LM7;->g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v9, v0}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :catch_1
    move-exception v0

    .line 1190
    goto/16 :goto_13

    .line 1191
    .line 1192
    :catch_2
    move-exception v0

    .line 1193
    goto/16 :goto_14

    .line 1194
    .line 1195
    :catch_3
    move-exception v0

    .line 1196
    goto/16 :goto_14

    .line 1197
    .line 1198
    :cond_32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1199
    .line 1200
    const-wide/16 v2, 0x1388

    .line 1201
    .line 1202
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v1, v0

    .line 1207
    check-cast v1, Landroid/os/Bundle;

    .line 1208
    .line 1209
    const-string v0, "BillingClient"

    .line 1210
    .line 1211
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const-string v2, "BillingClient"

    .line 1216
    .line 1217
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    if-eqz v0, :cond_38

    .line 1222
    .line 1223
    const-string v3, "BillingClient"

    .line 1224
    .line 1225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    const-string v5, "Unable to buy item, Error response code: "

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v13

    .line 1249
    const-string v2, "BillingClient"
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1250
    .line 1251
    if-nez v1, :cond_33

    .line 1252
    .line 1253
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1254
    .line 1255
    goto :goto_10

    .line 1256
    :catchall_1
    move-exception v0

    .line 1257
    goto :goto_f

    .line 1258
    :cond_33
    const-string v0, "LOG_REASON"

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-nez v0, :cond_34

    .line 1265
    .line 1266
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1267
    .line 1268
    goto :goto_10

    .line 1269
    :cond_34
    instance-of v3, v0, Ljava/lang/Integer;

    .line 1270
    .line 1271
    if-eqz v3, :cond_35

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzie;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_10

    .line 1284
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    const-string v4, "Unexpected type for bundle log reason: "

    .line 1298
    .line 1299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v3, "Failed to get log reason from bundle: "

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1333
    .line 1334
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1335
    .line 1336
    if-ne v0, v2, :cond_36

    .line 1337
    .line 1338
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1339
    .line 1340
    :cond_36
    move-object v2, v0

    .line 1341
    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1342
    .line 1343
    if-nez v1, :cond_37

    .line 1344
    .line 1345
    :goto_11
    move-object v5, v8

    .line 1346
    goto :goto_12

    .line 1347
    :cond_37
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1348
    .line 1349
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1353
    move-object v5, v0

    .line 1354
    goto :goto_12

    .line 1355
    :catchall_2
    move-exception v0

    .line 1356
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :goto_12
    const/4 v3, 0x2

    .line 1375
    move-object/from16 v1, p0

    .line 1376
    .line 1377
    move-object v4, v13

    .line 1378
    move-wide v6, v10

    .line 1379
    move v8, v12

    .line 1380
    invoke-virtual/range {v1 .. v8}, LM7;->h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1384
    .line 1385
    .line 1386
    return-object v13

    .line 1387
    :cond_38
    new-instance v0, Landroid/content/Intent;

    .line 1388
    .line 1389
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1390
    .line 1391
    move-object/from16 v3, p1

    .line 1392
    .line 1393
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1394
    .line 1395
    .line 1396
    const-string v2, "BUY_INTENT"

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    check-cast v1, Landroid/app/PendingIntent;

    .line 1403
    .line 1404
    const-string v2, "BUY_INTENT"

    .line 1405
    .line 1406
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "billingClientTransactionId"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "wasServiceAutoReconnected"

    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1420
    .line 1421
    .line 1422
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 1423
    .line 1424
    return-object v0

    .line 1425
    :goto_13
    const-string v1, "BillingClient"

    .line 1426
    .line 1427
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1428
    .line 1429
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zze:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1433
    .line 1434
    sget-object v13, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 1435
    .line 1436
    const/4 v3, 0x2

    .line 1437
    invoke-static {v0}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    move-object/from16 v1, p0

    .line 1442
    .line 1443
    move-object v4, v13

    .line 1444
    move-wide v6, v10

    .line 1445
    move v8, v12

    .line 1446
    invoke-virtual/range {v1 .. v8}, LM7;->h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1450
    .line 1451
    .line 1452
    return-object v13

    .line 1453
    :goto_14
    const-string v1, "BillingClient"

    .line 1454
    .line 1455
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1456
    .line 1457
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzd:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1461
    .line 1462
    sget-object v13, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 1463
    .line 1464
    const/4 v3, 0x2

    .line 1465
    invoke-static {v0}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object/from16 v1, p0

    .line 1470
    .line 1471
    move-object v4, v13

    .line 1472
    move-wide v6, v10

    .line 1473
    move v8, v12

    .line 1474
    invoke-virtual/range {v1 .. v8}, LM7;->h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v9, v13}, LM7;->s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;

    .line 1478
    .line 1479
    .line 1480
    return-object v13

    .line 1481
    :goto_15
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1482
    throw v0

    .line 1483
    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzl:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 1484
    .line 1485
    sget-object v0, Lcom/android/billingclient/api/b;->E:Lcom/android/billingclient/api/a;

    .line 1486
    .line 1487
    const/4 v3, 0x2

    .line 1488
    move-object/from16 v1, p0

    .line 1489
    .line 1490
    move-object v4, v0

    .line 1491
    move-wide v5, v10

    .line 1492
    invoke-virtual/range {v1 .. v6}, LM7;->e0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0
.end method

.method public final b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p3, p1, p2, v0}, LM7;->f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LS80;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, LS80;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c0(Ljava/lang/String;ZI)LS80;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Querying owned items, item type: "

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "BillingClient"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, v7, LM7;->p:Z

    .line 25
    .line 26
    iget-boolean v3, v7, LM7;->w:Z

    .line 27
    .line 28
    iget-object v4, v7, LM7;->D:LvG;

    .line 29
    .line 30
    invoke-virtual {v4}, LvG;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v7, LM7;->D:LvG;

    .line 35
    .line 36
    invoke-virtual {v5}, LvG;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, v7, LM7;->I:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v10, v7, LM7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v7, LM7;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v10, v11, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v2, "enablePendingPurchases"

    .line 64
    .line 65
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 74
    .line 75
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v14, v2

    .line 79
    :goto_0
    :try_start_0
    iget-object v2, v7, LM7;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    iget-object v10, v7, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 83
    .line 84
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 90
    .line 91
    const-string v5, "Service has been reset to null"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    move-object/from16 v1, p0

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v6, v0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object v6, v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    iget-boolean v2, v7, LM7;->p:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-object v2, v7, LM7;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x3

    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    invoke-interface {v10, v4, v2, v5, v14}, Lcom/google/android/gms/internal/play_billing/zzam;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v5, p1

    .line 130
    .line 131
    iget-boolean v2, v7, LM7;->C:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x1a

    .line 136
    .line 137
    const/16 v11, 0x1a

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v2, v7, LM7;->B:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    const/16 v11, 0x18

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-boolean v2, v7, LM7;->w:Z

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    const/16 v11, 0x13

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/16 v11, 0x9

    .line 159
    .line 160
    :goto_1
    iget-object v2, v7, LM7;->g:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move-object/from16 v13, p1

    .line 167
    .line 168
    move-object v15, v6

    .line 169
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/zzam;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :goto_2
    sget-object v4, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 174
    .line 175
    const-string v9, "getPurchase()"

    .line 176
    .line 177
    const-string v10, "BillingClient"

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    new-array v11, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v9, v11, v0

    .line 184
    .line 185
    const-string v9, "%s got null owned items list"

    .line 186
    .line 187
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzab:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 195
    .line 196
    :goto_3
    move-object v12, v4

    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_7
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {}, Lcom/android/billingclient/api/a;->d()Lcom/android/billingclient/api/a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13, v11}, Lcom/android/billingclient/api/a$a;->d(I)Lcom/android/billingclient/api/a$a;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v12}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v13, 0x2

    .line 228
    new-array v13, v13, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v9, v13, v0

    .line 231
    .line 232
    aput-object v11, v13, v8

    .line 233
    .line 234
    const-string v9, "%s failed. Response code: %s"

    .line 235
    .line 236
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_8
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 256
    .line 257
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 264
    .line 265
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 273
    .line 274
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 285
    .line 286
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-nez v11, :cond_a

    .line 291
    .line 292
    new-array v11, v8, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v9, v11, v0

    .line 295
    .line 296
    const-string v9, "Bundle returned from %s contains null SKUs list."

    .line 297
    .line 298
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzad:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    if-nez v12, :cond_b

    .line 309
    .line 310
    new-array v11, v8, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v9, v11, v0

    .line 313
    .line 314
    const-string v9, "Bundle returned from %s contains null purchases list."

    .line 315
    .line 316
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzae:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    if-nez v13, :cond_c

    .line 328
    .line 329
    new-array v11, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v9, v11, v0

    .line 332
    .line 333
    const-string v9, "Bundle returned from %s contains null signatures list."

    .line 334
    .line 335
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzaf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_c
    sget-object v9, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 347
    .line 348
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 349
    .line 350
    move-object v12, v9

    .line 351
    move-object v9, v10

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    :goto_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v9, v11, v0

    .line 356
    .line 357
    const-string v9, "Bundle returned from %s doesn\'t contain required fields."

    .line 358
    .line 359
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzie;->zzac:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :goto_5
    sget-object v10, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 371
    .line 372
    if-eq v12, v10, :cond_e

    .line 373
    .line 374
    const-string v5, "Purchase bundle invalid"

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/16 v2, 0x9

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object v3, v12

    .line 382
    move-object v4, v9

    .line 383
    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_e
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 389
    .line 390
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 395
    .line 396
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-ge v12, v14, :cond_10

    .line 413
    .line 414
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    check-cast v14, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    check-cast v16, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v3, "Sku is owned: "

    .line 437
    .line 438
    const-string v8, "BillingClient"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :try_start_3
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 448
    .line 449
    invoke-direct {v0, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    const-string v3, "BillingClient"

    .line 463
    .line 464
    const-string v8, "BUG: empty/null token!"

    .line 465
    .line 466
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v13, 0x1

    .line 470
    :cond_f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    add-int/2addr v12, v0

    .line 475
    const/4 v0, 0x0

    .line 476
    const/4 v8, 0x1

    .line 477
    goto :goto_6

    .line 478
    :catch_2
    move-exception v0

    .line 479
    move-object v6, v0

    .line 480
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 481
    .line 482
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzY:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 483
    .line 484
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 485
    .line 486
    const/16 v2, 0x9

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :cond_10
    const/4 v0, 0x1

    .line 496
    if-eqz v13, :cond_11

    .line 497
    .line 498
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzz:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 499
    .line 500
    const/16 v8, 0x9

    .line 501
    .line 502
    invoke-virtual {v7, v3, v8, v4}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "Continuation token: "

    .line 516
    .line 517
    const-string v4, "BillingClient"

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_12

    .line 531
    .line 532
    new-instance v0, LS80;

    .line 533
    .line 534
    sget-object v2, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, LS80;-><init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_12
    const/4 v0, 0x0

    .line 541
    const/4 v8, 0x1

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :catchall_0
    move-exception v0

    .line 545
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 546
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 547
    :goto_7
    sget-object v3, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 548
    .line 549
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 550
    .line 551
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 552
    .line 553
    const/16 v2, 0x9

    .line 554
    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :goto_8
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 563
    .line 564
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzie;->zzZ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 565
    .line 566
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 567
    .line 568
    const/16 v2, 0x9

    .line 569
    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    invoke-virtual/range {v1 .. v6}, LM7;->b0(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)LS80;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0
.end method

.method public d(LYI;LgI;)V
    .locals 6

    .line 1
    new-instance v0, LW40;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LW40;-><init>(LM7;LgI;LYI;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Li50;

    .line 7
    .line 8
    invoke-direct {v3, p0, p2}, Li50;-><init>(LM7;LgI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v0, v1, p1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LZI;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, LZI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, LgI;->a(Lcom/android/billingclient/api/a;LZI;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lr80;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(LaJ;LEI;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LaJ;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LJ50;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, p1, v1}, LJ50;-><init>(LM7;LEI;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lw50;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lw50;-><init>(LM7;LEI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LM7;->S()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LM7;->V()Lcom/android/billingclient/api/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LM7;->d0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;J)V
    .locals 4

    .line 1
    const-string p2, "Unable to log."

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v1, Lr80;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, p3, v3, v1}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p3, p0, LM7;->h:Lt80;

    .line 16
    .line 17
    iget v1, p0, LM7;->m:I

    .line 18
    .line 19
    invoke-interface {p3, p1, v1, p4, p5}, Lt80;->j(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(LN7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LM7;->z(LN7;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lr80;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/content/Context;LFI;LvG;Lf60;Ljava/lang/String;Lt80;LK7$a;)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LM7;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzis;->zzc()Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 14
    .line 15
    .line 16
    iget-object p5, p0, LM7;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p5, p0, LM7;->g:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 30
    .line 31
    .line 32
    iget-object p5, p0, LM7;->I:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzn(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 39
    .line 40
    .line 41
    iget-boolean p5, p7, LK7$a;->f:Z

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zzr(Z)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 44
    .line 45
    .line 46
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zziq;->zza(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 49
    .line 50
    .line 51
    const-wide/32 v1, 0x2e0d0066

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzp(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, LM7;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, LM7;->g:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zziq;->zzl(I)Lcom/google/android/gms/internal/play_billing/zziq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const-string v2, "Error getting app version code."

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eqz p6, :cond_1

    .line 87
    .line 88
    iput-object p6, p0, LM7;->h:Lt80;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p6, p0, LM7;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 98
    .line 99
    new-instance v1, Lw80;

    .line 100
    .line 101
    invoke-direct {v1, p6, p1}, Lw80;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LM7;->h:Lt80;

    .line 105
    .line 106
    :goto_1
    if-nez p2, :cond_2

    .line 107
    .line 108
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p1, LTh0;

    .line 114
    .line 115
    iget-object v2, p0, LM7;->g:Landroid/content/Context;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    iget-object v7, p0, LM7;->h:Lt80;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v1, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v5, p4

    .line 124
    invoke-direct/range {v1 .. v7}, LTh0;-><init>(Landroid/content/Context;LFI;LC80;Lf60;LcX;Lt80;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LM7;->f:LTh0;

    .line 128
    .line 129
    iput-object p3, p0, LM7;->D:LvG;

    .line 130
    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    const/4 p5, 0x1

    .line 134
    :cond_3
    iput-boolean p5, p0, LM7;->F:Z

    .line 135
    .line 136
    iget-object p1, p0, LM7;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-boolean p1, p7, LK7$a;->f:Z

    .line 142
    .line 143
    iput-boolean p1, p0, LM7;->E:Z

    .line 144
    .line 145
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;JZ)V
    .locals 2

    .line 1
    :try_start_0
    sget p2, Lr80;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, p2}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p4, p5, p6}, LM7;->v(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string p2, "BillingClient"

    .line 17
    .line 18
    const-string p3, "Unable to log."

    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized h()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM7;->H:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzc;->zza:I

    .line 7
    .line 8
    new-instance v1, LD50;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LD50;-><init>(LM7;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LM7;->H:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LM7;->H:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    :try_start_0
    sget p2, Lr80;->a:I

    .line 2
    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, p3, p4, p2}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p5, p6, p7}, LM7;->v(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m0(LYI;)Lg70;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LYI;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p1 .. p1}, LYI;->b()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v11, :cond_e

    .line 27
    .line 28
    add-int/lit8 v13, v3, 0x14

    .line 29
    .line 30
    if-le v13, v11, :cond_0

    .line 31
    .line 32
    move v4, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v13

    .line 35
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v10, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LYI$b;

    .line 61
    .line 62
    invoke-virtual {v6}, LYI$b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "ITEM_ID_LIST"

    .line 78
    .line 79
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v1, LM7;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "playBillingLibraryVersion"

    .line 85
    .line 86
    invoke-virtual {v7, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object v3, v1, LM7;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget-object v4, v1, LM7;->i:Lcom/google/android/gms/internal/play_billing/zzam;

    .line 93
    .line 94
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 101
    .line 102
    const-string v3, "Service has been reset to null."

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3, v6}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_2
    iget-boolean v3, v1, LM7;->w:Z

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, v1, LM7;->D:LvG;

    .line 121
    .line 122
    invoke-virtual {v3}, LvG;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_3
    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p1}, LM7;->Y(LYI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    iget-boolean v3, v1, LM7;->x:Z

    .line 158
    .line 159
    if-eq v5, v3, :cond_4

    .line 160
    .line 161
    const/16 v3, 0x11

    .line 162
    .line 163
    const/16 v5, 0x11

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 v3, 0x14

    .line 167
    .line 168
    const/16 v5, 0x14

    .line 169
    .line 170
    :goto_4
    iget-object v3, v1, LM7;->g:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v22

    .line 176
    iget-object v15, v1, LM7;->d:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v1, LM7;->I:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v20

    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    invoke-static/range {v14 .. v21}, Lcom/google/android/gms/internal/play_billing/zzc;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    move-object v3, v4

    .line 195
    move v4, v5

    .line 196
    move-object/from16 v5, v22

    .line 197
    .line 198
    move-object v15, v6

    .line 199
    move-object v6, v9

    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move-object v8, v14

    .line 203
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzam;->zzj(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    sget-object v0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/a;

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzR:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 212
    .line 213
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2, v3, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_5
    const-string v4, "DETAILS_LIST"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const/4 v5, 0x6

    .line 227
    if-nez v4, :cond_7

    .line 228
    .line 229
    const-string v0, "BillingClient"

    .line 230
    .line 231
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-string v2, "BillingClient"

    .line 236
    .line 237
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v2, v3, v0, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzS:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 276
    .line 277
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2, v3, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_8

    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/b;->B:Lcom/android/billingclient/api/a;

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzT:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 295
    .line 296
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2, v3, v15}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_5
    if-ge v8, v7, :cond_9

    .line 314
    .line 315
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/lang/String;

    .line 320
    .line 321
    :try_start_3
    new-instance v15, LfI;

    .line 322
    .line 323
    invoke-direct {v15, v14}, LfI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-string v12, "Got product details: "

    .line 331
    .line 332
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const-string v14, "BillingClient"

    .line 337
    .line 338
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_2
    move-exception v0

    .line 348
    const-string v2, "Error trying to decode SkuDetails."

    .line 349
    .line 350
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 355
    .line 356
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v8, LBW;

    .line 398
    .line 399
    invoke-direct {v8, v7}, LBW;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v7, "BillingClient"

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const-string v14, "Got unfetchedProduct: "

    .line 409
    .line 410
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :catch_3
    move-exception v0

    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_d

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, LYI$b;

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-eqz v12, :cond_c

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, LfI;

    .line 455
    .line 456
    invoke-virtual {v7}, LYI$b;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v12}, LfI;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_b

    .line 469
    .line 470
    invoke-virtual {v7}, LYI$b;->c()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v12}, LfI;->d()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_b

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_c
    new-instance v8, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v12, "productId"

    .line 491
    .line 492
    invoke-virtual {v7}, LYI$b;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const-string v12, "type"

    .line 501
    .line 502
    invoke-virtual {v7}, LYI$b;->c()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const-string v8, "statusCode"

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    new-instance v8, LBW;

    .line 518
    .line 519
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-direct {v8, v7}, LBW;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    move v3, v13

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :goto_8
    const-string v2, "Error trying to decode SkuDetails."

    .line 540
    .line 541
    invoke-static {v5, v2}, Lcom/android/billingclient/api/b;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzU:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 546
    .line 547
    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 548
    .line 549
    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 556
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 557
    :goto_9
    sget-object v2, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 558
    .line 559
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 560
    .line 561
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :goto_a
    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 569
    .line 570
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzQ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 571
    .line 572
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 573
    .line 574
    invoke-virtual {v1, v2, v3, v4, v0}, LM7;->T(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Ljava/lang/Exception;)Lg70;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_e
    const-string v3, ""

    .line 580
    .line 581
    new-instance v4, Lg70;

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-direct {v4, v5, v3, v0, v2}, Lg70;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    return-object v4
.end method

.method public final p0()Lt80;
    .locals 1

    .line 1
    iget-object v0, p0, LM7;->h:Lt80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LM7;->e:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lh40;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lh40;-><init>(LM7;Lcom/android/billingclient/api/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final t(LW1;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, LM7;->f0(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LW1;->a(Lcom/android/billingclient/api/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LM7;->h:Lt80;

    .line 2
    .line 3
    iget v1, p0, LM7;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lt80;->k(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LM7;->h:Lt80;

    .line 2
    .line 3
    iget v2, p0, LM7;->m:I

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    move v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lt80;->a(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string p2, "BillingClient"

    .line 14
    .line 15
    const-string p3, "Unable to log."

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/play_billing/zzib;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LM7;->h:Lt80;

    .line 2
    .line 3
    iget v1, p0, LM7;->m:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lt80;->d(Lcom/google/android/gms/internal/play_billing/zzib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lr80;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lr80;->b(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LM7;->u(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "BillingClient"

    .line 47
    .line 48
    const-string p3, "Unable to log."

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LM7;->b:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "BillingClient"

    .line 14
    .line 15
    iget v2, p0, LM7;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LM7;->E(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LM7;->E(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Setting clientState from "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " to "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, LM7;->b:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final z(LN7;I)V
    .locals 7

    .line 1
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LM7;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LM7;->U(I)Lcom/android/billingclient/api/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LM7;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzK:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 33
    .line 34
    sget-object v2, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p2, v2

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, LM7;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 56
    .line 57
    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, LM7;->y(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, LM7;->G:LN7;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    :cond_3
    invoke-virtual {p0}, LM7;->A()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LC60;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, p1, p2, v4}, LC60;-><init>(LM7;LN7;ILj70;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LM7;->j:LC60;

    .line 90
    .line 91
    iget-object v3, p0, LM7;->j:LC60;

    .line 92
    .line 93
    invoke-virtual {v3}, LC60;->c()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 100
    .line 101
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LM7;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_a

    .line 126
    .line 127
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "com.android.vending"

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    new-instance v6, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LM7;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v5, "playBillingLibraryVersion"

    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LM7;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v0

    .line 174
    :try_start_1
    iget v5, p0, LM7;->b:I

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v5, v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, p2}, LM7;->U(I)Lcom/android/billingclient/api/a;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    monitor-exit v0

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget v5, p0, LM7;->b:I

    .line 189
    .line 190
    if-eq v5, v2, :cond_5

    .line 191
    .line 192
    const-string v1, "BillingClient"

    .line 193
    .line 194
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 195
    .line 196
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzba:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 200
    .line 201
    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    iget-object v5, p0, LM7;->j:LC60;

    .line 210
    .line 211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v6, 0x1d

    .line 217
    .line 218
    if-lt v0, v6, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {p0}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v0, v3, v2, v6, v5}, LL7;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, LM7;->g:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_1
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const-string p2, "BillingClient"

    .line 240
    .line 241
    const-string v0, "Service was bonded successfully."

    .line 242
    .line 243
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p2, v4

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const-string v0, "BillingClient"

    .line 249
    .line 250
    const-string v2, "Connection to Billing service is blocked."

    .line 251
    .line 252
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1

    .line 260
    :cond_8
    const-string v0, "BillingClient"

    .line 261
    .line 262
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 263
    .line 264
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 265
    .line 266
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const-string v0, "BillingClient"

    .line 271
    .line 272
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0, v1}, LM7;->y(I)V

    .line 283
    .line 284
    .line 285
    const-string v0, "BillingClient"

    .line 286
    .line 287
    const-string v1, "Billing service unavailable on device."

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 293
    .line 294
    invoke-virtual {p0, v3, v0, p2}, LM7;->x(Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 295
    .line 296
    .line 297
    move-object p2, v0

    .line 298
    :goto_4
    if-eqz p2, :cond_b

    .line 299
    .line 300
    invoke-interface {p1, p2}, LN7;->a(Lcom/android/billingclient/api/a;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    throw p1
.end method
