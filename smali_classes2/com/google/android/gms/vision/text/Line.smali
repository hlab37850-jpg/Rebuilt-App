.class public Lcom/google/android/gms/vision/text/Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private zza:Lcom/google/android/gms/internal/vision/zzah;

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/vision/text/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzab;->zze:F

    .line 6
    .line 7
    return v0
.end method

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
    .locals 6
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
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zza:[Lcom/google/android/gms/internal/vision/zzao;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzb:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzah;->zza:[Lcom/google/android/gms/internal/vision/zzao;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzb:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zza:[Lcom/google/android/gms/internal/vision/zzao;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/vision/text/Line;->zzb:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/vision/text/Element;

    .line 43
    .line 44
    invoke-direct {v5, v3}, Lcom/google/android/gms/vision/text/Element;-><init>(Lcom/google/android/gms/internal/vision/zzao;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zzb:Ljava/util/List;

    .line 54
    .line 55
    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzb:Lcom/google/android/gms/internal/vision/zzab;

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
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzd:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/text/Line;->zza:Lcom/google/android/gms/internal/vision/zzah;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzah;->zze:Z

    .line 4
    .line 5
    return v0
.end method
