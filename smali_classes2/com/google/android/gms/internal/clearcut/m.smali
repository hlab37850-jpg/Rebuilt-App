.class public final Lcom/google/android/gms/internal/clearcut/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final b:LBb0;

.field public final c:Z

.field public final d:Ly70;


# direct methods
.method public constructor <init>(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ly70;->g(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/m;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 15
    .line 16
    return-void
.end method

.method public static j(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/m;-><init>(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-static {v0, p1, p2}, LYa0;->i(LBb0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-static {v0, p1, p2}, LYa0;->g(Ly70;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LBb0;->l(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v1, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    invoke-virtual {p1}, LH70;->m()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Lrc0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LH70;->e()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzca;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzax()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, LH80;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    check-cast v1, LH80;

    .line 58
    .line 59
    invoke-virtual {v1}, LH80;->a()Lcom/google/android/gms/internal/clearcut/zzcr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {p2, v2, v1}, Lrc0;->m(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Found invalid MessageSet item."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1, p2}, LBb0;->e(Ljava/lang/Object;Lrc0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILS50;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    .line 16
    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-ge p3, p4, :cond_8

    .line 19
    .line 20
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p5, LS50;->a:I

    .line 25
    .line 26
    const/16 p3, 0xb

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, p3, :cond_2

    .line 30
    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    move-object v1, p2

    .line 36
    move v3, p4

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p5

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/g;->b(I[BIILcom/google/android/gms/internal/clearcut/zzey;LS50;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/g;->c(I[BIILS50;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-ge v2, p4, :cond_6

    .line 52
    .line 53
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p5, LS50;->a:I

    .line 58
    .line 59
    ushr-int/lit8 v4, v3, 0x3

    .line 60
    .line 61
    and-int/lit8 v5, v3, 0x7

    .line 62
    .line 63
    if-eq v4, v1, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    if-eq v4, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v5, v1, :cond_5

    .line 70
    .line 71
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/g;->m([BILS50;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v0, p5, LS50;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget p3, p5, LS50;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    const/16 v4, 0xc

    .line 90
    .line 91
    if-eq v3, v4, :cond_6

    .line 92
    .line 93
    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/g;->c(I[BIILS50;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eqz v0, :cond_7

    .line 99
    .line 100
    shl-int/lit8 p3, p3, 0x3

    .line 101
    .line 102
    or-int/2addr p3, v1

    .line 103
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    move p3, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    if-ne p3, p4, :cond_9

    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v1, p2}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p2}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p2

    invoke-virtual {p1, p2}, LH70;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbd()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdp;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    invoke-virtual {p1}, LH70;->d()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v1, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LH70;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
