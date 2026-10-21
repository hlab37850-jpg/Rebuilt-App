.class public final Lh70;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm70;


# direct methods
.method public constructor <init>(Lm70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh70;->a:Lm70;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh70;->a:Lm70;

    .line 2
    .line 3
    new-instance v1, LA70;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA70;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
