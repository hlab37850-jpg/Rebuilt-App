.class public final LV90;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Set;

.field public transient i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV90;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Expected size must be >= 0"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const v2, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfc;->zza(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LV90;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(LV90;)I
    .locals 0

    .line 1
    iget p0, p0, LV90;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LV90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LV90;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LV90;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(LV90;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV90;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(LV90;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LV90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LV90;)I
    .locals 2

    .line 1
    iget v0, p0, LV90;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, LV90;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LV90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, LV90;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final b(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, LFa0;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {v0, p3, p4}, LFa0;->e(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, LV90;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p4, p0, LV90;->b:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-gt v1, p1, :cond_2

    .line 21
    .line 22
    invoke-static {p3, v1}, LFa0;->b(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    aget v4, p4, v3

    .line 31
    .line 32
    not-int v5, p1

    .line 33
    and-int/2addr v5, v4

    .line 34
    or-int/2addr v5, v1

    .line 35
    and-int v6, v5, p2

    .line 36
    .line 37
    invoke-static {v0, v6}, LFa0;->b(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v0, v6, v2}, LFa0;->e(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7, p2}, LFa0;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, p4, v3

    .line 49
    .line 50
    and-int v2, v4, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v0, p0, LV90;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, LV90;->p(I)V

    .line 59
    .line 60
    .line 61
    return p2
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, LV90;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, LLa0;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LV90;->y()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LV90;->a:Ljava/lang/Object;

    .line 18
    .line 19
    and-int v4, v0, v2

    .line 20
    .line 21
    invoke-static {v3, v4}, LFa0;->b(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    not-int v4, v2

    .line 29
    and-int/2addr v0, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iget-object v5, p0, LV90;->b:[I

    .line 33
    .line 34
    aget v5, v5, v3

    .line 35
    .line 36
    and-int v6, v5, v4

    .line 37
    .line 38
    if-ne v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, LV90;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v3

    .line 43
    .line 44
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    and-int v3, v5, v2

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    return v1
.end method

.method public final clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LV90;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LV90;->r()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LV90;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zza(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, LV90;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LV90;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, LV90;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LV90;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, LV90;->f:I

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LV90;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, LV90;->f:I

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LV90;->a:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v0, [B

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, [B

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, v0, [S

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, [S

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    check-cast v0, [I

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LV90;->b:[I

    .line 83
    .line 84
    iget v1, p0, LV90;->f:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, LV90;->f:I

    .line 90
    .line 91
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LV90;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LV90;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LV90;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LV90;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lda0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lda0;-><init>(LV90;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV90;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LV90;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, LV90;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1
.end method

.method public final h(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LV90;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, LV90;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v4, v1

    .line 14
    .line 15
    aput-object v5, v4, p1

    .line 16
    .line 17
    iget-object v6, p0, LV90;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v7, v6, v1

    .line 20
    .line 21
    aput-object v7, v6, p1

    .line 22
    .line 23
    aput-object v3, v4, v1

    .line 24
    .line 25
    aput-object v3, v6, v1

    .line 26
    .line 27
    iget-object v3, p0, LV90;->b:[I

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    aput v4, v3, p1

    .line 32
    .line 33
    aput v2, v3, v1

    .line 34
    .line 35
    invoke-static {v5}, LLa0;->b(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, p2

    .line 40
    iget-object v2, p0, LV90;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1}, LFa0;->b(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, LV90;->a:Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p2, v1, p1}, LFa0;->e(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iget-object v1, p0, LV90;->b:[I

    .line 59
    .line 60
    aget v3, v1, v2

    .line 61
    .line 62
    and-int v4, v3, p2

    .line 63
    .line 64
    if-ne v4, v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-static {v3, p1, p2}, LFa0;->a(III)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, v1, v2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, LV90;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, p2, p1

    .line 80
    .line 81
    iget-object p2, p0, LV90;->d:[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, p2, p1

    .line 84
    .line 85
    iget-object p2, p0, LV90;->b:[I

    .line 86
    .line 87
    aput v2, p2, p1

    .line 88
    .line 89
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LV90;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lha0;-><init>(LV90;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV90;->g:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, LV90;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LV90;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LV90;->y()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v3, p0, LV90;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, LV90;->b:[I

    .line 17
    .line 18
    iget-object v5, p0, LV90;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move v2, v7

    .line 24
    invoke-static/range {v0 .. v6}, LFa0;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, LV90;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, LV90;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7}, LV90;->h(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, LV90;->f:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, LV90;->f:I

    .line 46
    .line 47
    invoke-virtual {p0}, LV90;->r()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LV90;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, LV90;->e:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LFa0;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LV90;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LV90;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LV90;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, LV90;->e:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    int-to-double v9, v6

    .line 39
    mul-double v9, v9, v7

    .line 40
    .line 41
    double-to-int v7, v9

    .line 42
    if-le v5, v7, :cond_0

    .line 43
    .line 44
    shl-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-gtz v6, :cond_0

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v6

    .line 52
    :goto_0
    const/4 v6, 0x4

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, LFa0;->d(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, LV90;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    invoke-virtual {v0, v5}, LV90;->p(I)V

    .line 65
    .line 66
    .line 67
    new-array v5, v3, [I

    .line 68
    .line 69
    iput-object v5, v0, LV90;->b:[I

    .line 70
    .line 71
    new-array v5, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, v0, LV90;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, v0, LV90;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    invoke-virtual/range {p0 .. p0}, LV90;->o()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    iget-object v3, v0, LV90;->b:[I

    .line 91
    .line 92
    iget-object v5, v0, LV90;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, LV90;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v7, v0, LV90;->f:I

    .line 97
    .line 98
    add-int/lit8 v8, v7, 0x1

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, LLa0;->b(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual/range {p0 .. p0}, LV90;->y()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int v11, v9, v10

    .line 109
    .line 110
    iget-object v12, v0, LV90;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v12, v11}, LFa0;->b(Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    if-le v8, v10, :cond_3

    .line 119
    .line 120
    invoke-static {v10}, LFa0;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v10, v3, v9, v7}, LV90;->b(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v3, v0, LV90;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v11, v8}, LFa0;->e(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    not-int v11, v10

    .line 136
    and-int v15, v9, v11

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_1
    sub-int/2addr v12, v4

    .line 141
    aget v13, v3, v12

    .line 142
    .line 143
    and-int v14, v13, v11

    .line 144
    .line 145
    if-ne v14, v15, :cond_5

    .line 146
    .line 147
    aget-object v14, v5, v12

    .line 148
    .line 149
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    aget-object v1, v6, v12

    .line 156
    .line 157
    aput-object v2, v6, v12

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    and-int v14, v13, v10

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    add-int/lit8 v5, v16, 0x1

    .line 165
    .line 166
    if-nez v14, :cond_a

    .line 167
    .line 168
    const/16 v6, 0x9

    .line 169
    .line 170
    if-lt v5, v6, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LV90;->y()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v4

    .line 177
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, LV90;->s()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_2
    if-ltz v3, :cond_6

    .line 189
    .line 190
    iget-object v5, v0, LV90;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v5, v5, v3

    .line 193
    .line 194
    iget-object v6, v0, LV90;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v6, v6, v3

    .line 197
    .line 198
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, LV90;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iput-object v4, v0, LV90;->a:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iput-object v3, v0, LV90;->b:[I

    .line 210
    .line 211
    iput-object v3, v0, LV90;->c:[Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v0, LV90;->d:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LV90;->r()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_7
    if-le v8, v10, :cond_8

    .line 224
    .line 225
    invoke-static {v10}, LFa0;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v0, v10, v3, v9, v7}, LV90;->b(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v13, v8, v10}, LFa0;->a(III)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    aput v5, v3, v12

    .line 239
    .line 240
    :goto_3
    iget-object v3, v0, LV90;->b:[I

    .line 241
    .line 242
    array-length v3, v3

    .line 243
    if-le v8, v3, :cond_9

    .line 244
    .line 245
    ushr-int/lit8 v5, v3, 0x1

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/2addr v5, v3

    .line 252
    or-int/2addr v4, v5

    .line 253
    const v5, 0x3fffffff    # 1.9999999f

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eq v4, v3, :cond_9

    .line 261
    .line 262
    iget-object v3, v0, LV90;->b:[I

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, LV90;->b:[I

    .line 269
    .line 270
    iget-object v3, v0, LV90;->c:[Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, LV90;->c:[Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v3, v0, LV90;->d:[Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v0, LV90;->d:[Ljava/lang/Object;

    .line 285
    .line 286
    :cond_9
    iget-object v3, v0, LV90;->b:[I

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static {v9, v12, v10}, LFa0;->a(III)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    aput v4, v3, v7

    .line 294
    .line 295
    iget-object v3, v0, LV90;->c:[Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v3, v7

    .line 298
    .line 299
    iget-object v1, v0, LV90;->d:[Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v2, v1, v7

    .line 302
    .line 303
    iput v8, v0, LV90;->f:I

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, LV90;->r()V

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    return-object v13

    .line 310
    :cond_a
    move/from16 v16, v5

    .line 311
    .line 312
    move v12, v14

    .line 313
    move-object/from16 v5, v17

    .line 314
    .line 315
    goto/16 :goto_1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, LV90;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, LV90;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LV90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LV90;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, LV90;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public final u()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lba0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lba0;-><init>(LV90;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LZ90;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LZ90;-><init>(LV90;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LV90;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loa0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Loa0;-><init>(LV90;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LV90;->i:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lea0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lea0;-><init>(LV90;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, LV90;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method
