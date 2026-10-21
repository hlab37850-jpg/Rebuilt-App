.class public final Lcom/google/android/gms/internal/vision/s;
.super Lje0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lje0;-><init>(Lpe0;)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/s;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->d:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p2, p1

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, LLg0;->g([BII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/vision/zzjf;->zza:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 52
    .line 53
    return-object p1
.end method

.method public final B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->f()Lcom/google/android/gms/internal/vision/zzht;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjv;->zza(Lcom/google/android/gms/internal/vision/zzht;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 38
    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/s;->A(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final D()J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final E()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final F()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljg0;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Ljg0;->f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljg0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 30
    .line 31
    return-object v0

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
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 39
    .line 40
    throw p1
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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

.method public final J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->g:I

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
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/vision/s;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

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
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 39
    .line 40
    throw p1
.end method

.method public final K(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-ge v1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->Q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v1, v3

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 55
    .line 56
    aget-byte v4, v2, v4

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_4

    .line 62
    .line 63
    const v0, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    shl-int/lit8 v5, v3, 0x1c

    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 77
    .line 78
    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x6

    .line 83
    .line 84
    aget-byte v4, v2, v4

    .line 85
    .line 86
    if-gez v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x8

    .line 95
    .line 96
    aget-byte v4, v2, v4

    .line 97
    .line 98
    if-gez v4, :cond_7

    .line 99
    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 101
    .line 102
    aget-byte v3, v2, v3

    .line 103
    .line 104
    if-gez v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 107
    .line 108
    aget-byte v2, v2, v4

    .line 109
    .line 110
    if-ltz v2, :cond_5

    .line 111
    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public final P()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->Q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 59
    .line 60
    aget-byte v4, v2, v4

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    const v0, -0x1fc080

    .line 68
    .line 69
    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v3, v2, v3

    .line 81
    .line 82
    int-to-long v6, v3

    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    shl-long/2addr v6, v3

    .line 86
    xor-long v3, v4, v6

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-ltz v7, :cond_5

    .line 93
    .line 94
    const-wide/32 v5, 0xfe03f80

    .line 95
    .line 96
    .line 97
    :goto_0
    xor-long v2, v3, v5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 101
    .line 102
    aget-byte v1, v2, v1

    .line 103
    .line 104
    int-to-long v8, v1

    .line 105
    const/16 v1, 0x23

    .line 106
    .line 107
    shl-long/2addr v8, v1

    .line 108
    xor-long/2addr v3, v8

    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-gez v1, :cond_6

    .line 112
    .line 113
    const-wide v0, -0x7f01fc080L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    xor-long v2, v3, v0

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 123
    .line 124
    aget-byte v7, v2, v7

    .line 125
    .line 126
    int-to-long v7, v7

    .line 127
    const/16 v9, 0x2a

    .line 128
    .line 129
    shl-long/2addr v7, v9

    .line 130
    xor-long/2addr v3, v7

    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-ltz v7, :cond_7

    .line 134
    .line 135
    const-wide v5, 0x3f80fe03f80L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 142
    .line 143
    aget-byte v1, v2, v1

    .line 144
    .line 145
    int-to-long v8, v1

    .line 146
    const/16 v1, 0x31

    .line 147
    .line 148
    shl-long/2addr v8, v1

    .line 149
    xor-long/2addr v3, v8

    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-gez v1, :cond_8

    .line 153
    .line 154
    const-wide v0, -0x1fc07f01fc080L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 161
    .line 162
    aget-byte v7, v2, v7

    .line 163
    .line 164
    int-to-long v7, v7

    .line 165
    const/16 v9, 0x38

    .line 166
    .line 167
    shl-long/2addr v7, v9

    .line 168
    xor-long/2addr v3, v7

    .line 169
    const-wide v7, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    xor-long/2addr v3, v7

    .line 175
    cmp-long v7, v3, v5

    .line 176
    .line 177
    if-gez v7, :cond_9

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0xa

    .line 180
    .line 181
    aget-byte v1, v2, v1

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    cmp-long v7, v1, v5

    .line 185
    .line 186
    if-ltz v7, :cond_a

    .line 187
    .line 188
    move v1, v0

    .line 189
    :cond_9
    move-wide v2, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final Q()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->R()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final R()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zza()Lcom/google/android/gms/internal/vision/zzjk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final S()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lse0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzk()Z

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_1
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
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzk()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_7

    .line 116
    .line 117
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 118
    .line 119
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

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
    check-cast p1, Lvf0;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzj()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eq v0, v2, :cond_9

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzj()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 105
    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

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
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzs()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzs()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 143
    .line 144
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    if-lt v1, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzr()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzr()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 114
    .line 115
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    if-lt v1, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzi()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzi()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 114
    .line 115
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/vision/zzht;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/vision/zzht;->zza:Lcom/google/android/gms/internal/vision/zzht;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/s;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzb([BII)Lcom/google/android/gms/internal/vision/zzht;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza([BII)Lcom/google/android/gms/internal/vision/zzht;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 42
    .line 43
    return-object v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/s;->C(Ljava/util/List;Z)V

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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    if-lt v1, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzd()D

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x7

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->K(I)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->F()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzd()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 118
    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 122
    .line 123
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/s;->C(Ljava/util/List;Z)V

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
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzt()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

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
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzt()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 115
    .line 116
    return-void
.end method

.method public final m(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

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
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->i()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 85
    .line 86
    if-ge v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->i()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_7

    .line 133
    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 135
    .line 136
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->A(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final p(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/s;->J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzf()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzf()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 113
    .line 114
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->f()Lcom/google/android/gms/internal/vision/zzht;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final s(Ljava/util/List;Ljg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/s;->H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

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
    check-cast p1, Lvf0;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzq()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lvf0;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eq v0, v2, :cond_9

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzq()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 105
    .line 106
    if-eq v1, v2, :cond_6

    .line 107
    .line 108
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    return-void
.end method

.method public final u(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->J(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

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
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzh()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzh()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

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
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzp()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lvf0;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 85
    .line 86
    if-ge v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzp()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_7

    .line 133
    .line 134
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 135
    .line 136
    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/s;->H(Ljg0;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

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
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzg()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x7

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->M(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzg()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_6

    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 113
    .line 114
    return-void
.end method

.method public final z(Ljava/util/Map;LPf0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->G(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 13
    .line 14
    iget p3, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 15
    .line 16
    add-int/2addr p3, p1

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 23
    .line 24
    throw p1
.end method

.method public final zza()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    return v0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lsf0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/vision/s;->f:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zze()F

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr p1, v1

    if-lt v1, p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v0

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zze()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    if-eq v1, v2, :cond_4

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->L(I)V

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    if-ge v0, v1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final zzc()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eq v3, v4, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/s;->B(I)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    ushr-int/2addr v0, v5

    .line 43
    shl-int/2addr v0, v5

    .line 44
    or-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zza()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->zzc()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->f:I

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/vision/s;->g:I

    .line 69
    .line 70
    return v4

    .line 71
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->B(I)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :cond_7
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->B(I)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/vision/s;->e:I

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    if-lt v0, v3, :cond_a

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s;->b:[B

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v3, :cond_a

    .line 103
    .line 104
    add-int/lit8 v6, v2, 0x1

    .line 105
    .line 106
    aget-byte v2, v0, v2

    .line 107
    .line 108
    if-ltz v2, :cond_9

    .line 109
    .line 110
    iput v6, p0, Lcom/google/android/gms/internal/vision/s;->c:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->R()B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_b

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    :goto_2
    return v4

    .line 129
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzc()Lcom/google/android/gms/internal/vision/zzjk;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_d
    :goto_3
    return v1
.end method

.method public final zzd()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zze()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzj()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->A(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final zzp()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzq()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzr()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzs()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzif;->zze(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzt()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/s;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzif;->zza(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
