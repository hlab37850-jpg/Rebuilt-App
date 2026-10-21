.class public final Lz40;
.super LI40;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD40;


# direct methods
.method public constructor <init>(LD40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz40;->a:LD40;

    .line 2
    .line 3
    invoke-direct {p0}, LI40;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz40;->a:LD40;

    .line 2
    .line 3
    new-instance v1, LT40;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-direct {v1, p1}, LT40;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
