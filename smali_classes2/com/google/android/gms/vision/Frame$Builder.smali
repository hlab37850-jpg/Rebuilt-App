.class public Lcom/google/android/gms/vision/Frame$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/vision/Frame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/vision/Frame;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame;-><init>(Lc60;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/Frame;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->zzb(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/vision/Frame;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 35
    .line 36
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/gms/vision/Frame$Metadata;->zza(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/android/gms/vision/Frame$Metadata;->zzb(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setId(I)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$Metadata;->zzd(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int v1, p2, p3

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-eq p4, v0, :cond_1

    .line 18
    .line 19
    const v0, 0x32315659

    .line 20
    .line 21
    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p3, 0x25

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string p3, "Unsupported image format: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/Frame$Metadata;->zza(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/google/android/gms/vision/Frame$Metadata;->zzb(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4}, Lcom/google/android/gms/vision/Frame$Metadata;->zzc(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Invalid image data size."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Null image data supplied."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public setPlanes([Landroid/media/Image$Plane;III)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 2
    .param p1    # [Landroid/media/Image$Plane;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int v1, p2, p3

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/vision/Frame$a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/vision/Frame$a;-><init>([Landroid/media/Image$Plane;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/vision/Frame;->zza(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/Frame$a;)Lcom/google/android/gms/vision/Frame$a;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/Frame$Metadata;->zza(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lcom/google/android/gms/vision/Frame$Metadata;->zzb(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p4}, Lcom/google/android/gms/vision/Frame$Metadata;->zzc(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Invalid image data size."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Only android.graphics.ImageFormat#YUV_420_888 is supported which should have 3 planes."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Null image data supplied."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/vision/Frame$Metadata;->zze(Lcom/google/android/gms/vision/Frame$Metadata;I)I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame$Builder;->zza:Lcom/google/android/gms/vision/Frame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/vision/Frame$Metadata;->zza(Lcom/google/android/gms/vision/Frame$Metadata;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
