.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCURATE_MODE:I = 0x1

.field public static final ALL_CLASSIFICATIONS:I = 0x1

.field public static final ALL_LANDMARKS:I = 0x1

.field public static final CONTOUR_LANDMARKS:I = 0x2

.field public static final FAST_MODE:I = 0x0

.field public static final NO_CLASSIFICATIONS:I = 0x0

.field public static final NO_LANDMARKS:I = 0x0

.field public static final SELFIE_MODE:I = 0x2


# instance fields
.field private final zza:Lcom/google/android/gms/vision/zzc;

.field private final zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zza:Lcom/google/android/gms/vision/zzc;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/gms/vision/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zza:Lcom/google/android/gms/vision/zzc;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/face/internal/client/zzb;LC30;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/vision/face/internal/client/zzb;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->zzb(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzb(Lcom/google/android/gms/vision/face/internal/client/zzf;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FaceDetector"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v0, v4, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Contour is not supported for non-SELFIE mode."

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget v5, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzb:I

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/zzf;->zzc:I

    .line 27
    .line 28
    if-ne p0, v3, :cond_1

    .line 29
    .line 30
    const-string p0, "Classification is not supported with contour."

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    return v1
.end method


# virtual methods
.method public final detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .locals 8
    .param p1    # Lcom/google/android/gms/vision/Frame;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Landroid/media/Image$Plane;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getPlanes()[Landroid/media/Image$Plane;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Landroid/media/Image$Plane;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza([Landroid/media/Image$Plane;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Cannot use detector after release()"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzw;->zza(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/face/Face;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/util/SparseArray;

    .line 120
    .line 121
    array-length v2, p1

    .line 122
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v2, p1

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_3
    if-ge v3, v2, :cond_4

    .line 129
    .line 130
    aget-object v5, p1, v3

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/vision/face/Face;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    add-int/lit8 v6, v4, 0x1

    .line 151
    .line 152
    move v4, v6

    .line 153
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zza:Lcom/google/android/gms/vision/zzc;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/google/android/gms/vision/zzc;->zza(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    return-object v1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Cannot use detector after release()"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "No frame supplied."

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FaceDetector"

    .line 9
    .line 10
    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final isOperational()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzt;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzt;->zzc()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final setFocus(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zza:Lcom/google/android/gms/vision/zzc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/zzc;->zzb(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->zzb:Lcom/google/android/gms/vision/face/internal/client/zzb;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/vision/face/internal/client/zzb;->zza(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Cannot use detector after release()"

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
