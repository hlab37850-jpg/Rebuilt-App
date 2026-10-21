.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr60;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lr60;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm60;->a:Lr60;

    .line 5
    .line 6
    iput-object p2, p0, Lm60;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm60;->a:Lr60;

    .line 2
    .line 3
    iget-object v1, p0, Lm60;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lr60;->b:LM7;

    .line 6
    .line 7
    invoke-static {v0}, LM7;->n0(LM7;)LN7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, LN7;->a(Lcom/android/billingclient/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
