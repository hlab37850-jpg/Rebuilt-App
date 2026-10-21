.class public final LE60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, LE60;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, LE60;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method public synthetic constructor <init>(ILn60;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LE60;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    .line 1
    iget-object v0, p0, LE60;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LK60;

    .line 10
    .line 11
    iget-object v1, p0, LE60;->b:[B

    .line 12
    .line 13
    invoke-direct {v0, v1}, LK60;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Did not write as much data as expected."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 1

    .line 1
    iget-object v0, p0, LE60;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    .line 2
    .line 3
    return-object v0
.end method
