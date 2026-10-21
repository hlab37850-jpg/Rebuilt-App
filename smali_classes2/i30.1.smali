.class public final Li30;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk30;


# direct methods
.method public constructor <init>(Lk30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li30;->a:Lk30;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li30;->a:Lk30;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li30;->a:Lk30;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
