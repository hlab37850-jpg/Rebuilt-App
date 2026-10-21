.class public Lcom/google/android/gms/vision/MultiDetector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/vision/MultiDetector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/vision/MultiDetector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/MultiDetector;-><init>(Lb90;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/vision/MultiDetector$Builder;->zza:Lcom/google/android/gms/vision/MultiDetector;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/vision/Detector;)Lcom/google/android/gms/vision/MultiDetector$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/vision/Detector;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/vision/MultiDetector$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiDetector$Builder;->zza:Lcom/google/android/gms/vision/MultiDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/MultiDetector;->zza(Lcom/google/android/gms/vision/MultiDetector;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lcom/google/android/gms/vision/MultiDetector;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiDetector$Builder;->zza:Lcom/google/android/gms/vision/MultiDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/vision/MultiDetector;->zza(Lcom/google/android/gms/vision/MultiDetector;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiDetector$Builder;->zza:Lcom/google/android/gms/vision/MultiDetector;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "No underlying detectors added to MultiDetector."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
