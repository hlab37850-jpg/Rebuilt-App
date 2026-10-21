.class public final Lcom/google/android/gms/vision/CameraSource$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA30;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/vision/CameraSource$d;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$d;->a:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$d;->a:Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/vision/CameraSource$ShutterCallback;->onShutter()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
