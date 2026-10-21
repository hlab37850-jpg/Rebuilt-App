.class public final Lcom/google/android/gms/vision/CameraSource$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/images/Size;

.field public b:Lcom/google/android/gms/common/images/Size;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    .line 5
    .line 6
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 7
    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$e;->a:Lcom/google/android/gms/common/images/Size;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/common/images/Size;

    .line 18
    .line 19
    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    .line 20
    .line 21
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$e;->b:Lcom/google/android/gms/common/images/Size;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$e;->a:Lcom/google/android/gms/common/images/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$e;->b:Lcom/google/android/gms/common/images/Size;

    .line 2
    .line 3
    return-object v0
.end method
