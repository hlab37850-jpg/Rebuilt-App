.class public Lcom/google/android/gms/vision/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Frame$a;,
        Lcom/google/android/gms/vision/Frame$Metadata;,
        Lcom/google/android/gms/vision/Frame$Builder;
    }
.end annotation


# static fields
.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0x2

.field public static final ROTATION_270:I = 0x3

.field public static final ROTATION_90:I = 0x1


# instance fields
.field private final zza:Lcom/google/android/gms/vision/Frame$Metadata;

.field private zzb:Ljava/nio/ByteBuffer;

.field private zzc:Lcom/google/android/gms/vision/Frame$a;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field

.field private zzd:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zza:Lcom/google/android/gms/vision/Frame$Metadata;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$a;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lc60;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/vision/Frame;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/Frame;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/vision/Frame$a;)Lcom/google/android/gms/vision/Frame$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$a;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/Frame;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/Frame;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/vision/Frame;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/vision/Frame$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrayscaleImageData()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    mul-int v0, v7, v8

    .line 20
    .line 21
    new-array v9, v0, [I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/vision/Frame;->zzd:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v9

    .line 29
    move v4, v7

    .line 30
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget v3, v9, v2

    .line 39
    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const v4, 0x3e991687    # 0.299f

    .line 46
    .line 47
    .line 48
    mul-float v3, v3, v4

    .line 49
    .line 50
    aget v4, v9, v2

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    const v5, 0x3f1645a2    # 0.587f

    .line 58
    .line 59
    .line 60
    mul-float v4, v4, v5

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    aget v4, v9, v2

    .line 64
    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    const v5, 0x3de978d5    # 0.114f

    .line 71
    .line 72
    .line 73
    mul-float v4, v4, v5

    .line 74
    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    int-to-byte v3, v3

    .line 78
    aput-byte v3, v1, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzb:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zza:Lcom/google/android/gms/vision/Frame$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/Frame;->zzc:Lcom/google/android/gms/vision/Frame$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$a;->a()[Landroid/media/Image$Plane;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
