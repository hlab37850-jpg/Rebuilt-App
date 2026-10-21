.class public abstract Lcom/google/android/gms/vision/FocusingProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/Detector;Lcom/google/android/gms/vision/Tracker;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/vision/Detector;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/vision/Tracker;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector<",
            "TT;>;",
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzc:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzd:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzf:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zza:Lcom/google/android/gms/vision/Detector;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzf:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzc:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzd:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Tracker;->onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzf:I

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzf:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzf:I

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzd:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zze:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/vision/Tracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzd:Z

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/FocusingProcessor;->selectFocus(Lcom/google/android/gms/vision/Detector$Detections;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Invalid focus selected: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "FocusingProcessor"

    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzd:Z

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zze:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zza:Lcom/google/android/gms/vision/Detector;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/vision/Detector;->setFocus(I)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zze:I

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/Tracker;->onNewItem(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/vision/Tracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzb:Lcom/google/android/gms/vision/Tracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract selectFocus(Lcom/google/android/gms/vision/Detector$Detections;)I
    .param p1    # Lcom/google/android/gms/vision/Detector$Detections;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public final zza(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/FocusingProcessor;->zzc:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid max gap: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
