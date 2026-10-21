.class public abstract LN70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/vision/text/Text;->getCornerPoints()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v0, :cond_0

    .line 21
    .line 22
    aget-object v6, p0, v5

    .line 23
    .line 24
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/vision/zzab;)[Landroid/graphics/Point;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 5
    .line 6
    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 16
    .line 17
    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    new-instance v5, Landroid/graphics/Point;

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 29
    .line 30
    iget v7, p0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 31
    .line 32
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v7, p0, Lcom/google/android/gms/internal/vision/zzab;->zza:I

    .line 41
    .line 42
    int-to-double v7, v7

    .line 43
    iget v9, p0, Lcom/google/android/gms/internal/vision/zzab;->zzc:I

    .line 44
    .line 45
    int-to-double v10, v9

    .line 46
    mul-double v10, v10, v3

    .line 47
    .line 48
    add-double/2addr v7, v10

    .line 49
    double-to-int v7, v7

    .line 50
    iget v8, p0, Lcom/google/android/gms/internal/vision/zzab;->zzb:I

    .line 51
    .line 52
    int-to-double v10, v8

    .line 53
    int-to-double v8, v9

    .line 54
    mul-double v8, v8, v1

    .line 55
    .line 56
    add-double/2addr v10, v8

    .line 57
    double-to-int v8, v10

    .line 58
    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    new-instance v5, Landroid/graphics/Point;

    .line 65
    .line 66
    aget-object v8, v0, v7

    .line 67
    .line 68
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    int-to-double v9, v9

    .line 71
    iget p0, p0, Lcom/google/android/gms/internal/vision/zzab;->zzd:I

    .line 72
    .line 73
    int-to-double v11, p0

    .line 74
    mul-double v11, v11, v1

    .line 75
    .line 76
    sub-double/2addr v9, v11

    .line 77
    double-to-int v1, v9

    .line 78
    iget v2, v8, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    int-to-double v8, v2

    .line 81
    int-to-double v10, p0

    .line 82
    mul-double v10, v10, v3

    .line 83
    .line 84
    add-double/2addr v8, v10

    .line 85
    double-to-int p0, v8

    .line 86
    invoke-direct {v5, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    aput-object v5, v0, p0

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Point;

    .line 93
    .line 94
    aget-object v2, v0, v6

    .line 95
    .line 96
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    aget-object p0, v0, p0

    .line 99
    .line 100
    iget v4, p0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    aget-object v5, v0, v7

    .line 103
    .line 104
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    sub-int/2addr v4, v6

    .line 107
    add-int/2addr v3, v4

    .line 108
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    sub-int/2addr p0, v4

    .line 115
    add-int/2addr v2, p0

    .line 116
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x3

    .line 120
    aput-object v1, v0, p0

    .line 121
    .line 122
    return-object v0
.end method
