.class public final LMa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP90;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final b:Ljava/lang/String;

.field public final c:LNa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa0;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 5
    .line 6
    iput-object p2, p0, LMa0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LNa0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p2, p3}, LNa0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LMa0;->c:LNa0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->b(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkl:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkm:I

    .line 15
    .line 16
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->b(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->j(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()LNa0;
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->d(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->e(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->w(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->x(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->y(LNa0;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->z(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LMa0;->c:LNa0;

    .line 2
    .line 3
    invoke-static {v0}, LNa0;->A(LNa0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
