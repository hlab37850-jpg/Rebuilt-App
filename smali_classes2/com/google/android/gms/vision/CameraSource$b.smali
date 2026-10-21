.class public final Lcom/google/android/gms/vision/CameraSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/CameraSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$b;->a:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource;LA30;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/CameraSource$b;-><init>(Lcom/google/android/gms/vision/CameraSource;)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$b;->a:Lcom/google/android/gms/vision/CameraSource;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzc(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/vision/CameraSource$a;->c([BLandroid/hardware/Camera;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
