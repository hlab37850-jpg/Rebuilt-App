.class public final Lcom/google/android/gms/internal/vision/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzif;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/zzif;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/t;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/vision/zzif;)Lcom/google/android/gms/internal/vision/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzif;->zzc:Lcom/google/android/gms/internal/vision/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/t;-><init>(Lcom/google/android/gms/internal/vision/zzif;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private final C(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzjv;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjv;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->f()Lcom/google/android/gms/internal/vision/zzht;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->zzm()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method private static D(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private final E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/android/gms/internal/vision/zzif;->zzb:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 30
    .line 31
    invoke-interface {p1, v1, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljg0;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzif;->zza(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 44
    .line 45
    iget p2, p1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/vision/zzif;->zza:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd(I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjk;

    .line 56
    .line 57
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzjk;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method private static F(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private final G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljg0;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method private final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lse0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvf0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lvf0;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_9

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v1, :cond_a

    .line 173
    .line 174
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lvf0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LDf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LDf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/vision/zzht;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzl()Lcom/google/android/gms/internal/vision/zzht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/t;->C(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LVe0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_5

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->D(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/t;->C(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LDf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lvf0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzj()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/t;->G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LDf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/t;->f()Lcom/google/android/gms/internal/vision/zzht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final s(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/t;->E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvf0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lvf0;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v3, v1, p1

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt p1, v3, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7

    .line 92
    .line 93
    if-eq v0, v2, :cond_9

    .line 94
    .line 95
    if-ne v0, v1, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_6

    .line 128
    .line 129
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v1, :cond_a

    .line 173
    .line 174
    return-void
.end method

.method public final u(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LYf0;->a()LYf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->G(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lvf0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lvf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lvf0;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 171
    .line 172
    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LYf0;->a()LYf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/t;->E(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, LDf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/t;->H(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final z(Ljava/util/Map;LPf0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc(I)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    return v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lsf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    throw v0

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zza()I

    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    if-eq v0, v1, :cond_3

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/vision/t;->d:I

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzm()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/t;->F(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/t;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/vision/t;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final zzd()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzb()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zze()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzc()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzg()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzi()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzk()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzp()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzq()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzo()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzr()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/t;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/t;->a:Lcom/google/android/gms/internal/vision/zzif;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzif;->zzr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
