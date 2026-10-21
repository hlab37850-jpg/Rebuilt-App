.class public Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/text/TextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/vision/zzam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zza:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzam;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzam;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzb:Lcom/google/android/gms/internal/vision/zzam;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/text/TextRecognizer;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzan;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zza:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextRecognizer$Builder;->zzb:Lcom/google/android/gms/internal/vision/zzam;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzan;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzam;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/vision/text/TextRecognizer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/vision/zzan;Ld60;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
