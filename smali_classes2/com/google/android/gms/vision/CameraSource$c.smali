.class public final Lcom/google/android/gms/vision/CameraSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

.field public final synthetic b:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$c;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource;LA30;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/CameraSource$c;-><init>(Lcom/google/android/gms/vision/CameraSource;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/vision/CameraSource$c;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$c;->a:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$c;->a:Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/vision/CameraSource$PictureCallback;->onPictureTaken([B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$c;->b:Lcom/google/android/gms/vision/CameraSource;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/vision/CameraSource;->zza(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$c;->b:Lcom/google/android/gms/vision/CameraSource;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$c;->b:Lcom/google/android/gms/vision/CameraSource;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method
