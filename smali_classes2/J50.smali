.class public final LJ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEI;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LM7;


# direct methods
.method public constructor <init>(LM7;LEI;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ50;->a:LEI;

    .line 2
    .line 3
    iput-object p3, p0, LJ50;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LJ50;->c:LM7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LJ50;->c:LM7;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LM7;->M(LM7;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 14
    .line 15
    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LM7;->P(LM7;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LJ50;->a:LEI;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v3, v1}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LJ50;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v3, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzX:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 46
    .line 47
    sget-object v3, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LM7;->P(LM7;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LJ50;->a:LEI;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v3, v1}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v3, v2}, LM7;->O(LM7;Ljava/lang/String;ZI)LS80;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LS80;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LJ50;->a:LEI;

    .line 74
    .line 75
    invoke-virtual {v0}, LS80;->a()Lcom/android/billingclient/api/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, LS80;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v2, v0}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, LJ50;->a:LEI;

    .line 88
    .line 89
    invoke-virtual {v0}, LS80;->a()Lcom/android/billingclient/api/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
