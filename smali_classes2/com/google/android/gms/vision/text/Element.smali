.class public Lcom/google/android/gms/vision/text/Element;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zza:Lcom/google/android/gms/internal/vision/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/text/Element;->zza:Lcom/google/android/gms/internal/vision/zzao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, LN70;->a(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zza:Lcom/google/android/gms/internal/vision/zzao;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zza:Lcom/google/android/gms/internal/vision/zzab;

    .line 4
    .line 5
    invoke-static {v0}, LN70;->b(Lcom/google/android/gms/internal/vision/zzab;)[Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zza:Lcom/google/android/gms/internal/vision/zzao;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Element;->zza:Lcom/google/android/gms/internal/vision/zzao;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzao;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
