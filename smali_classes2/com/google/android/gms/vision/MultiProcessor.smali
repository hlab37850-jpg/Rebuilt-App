.class public Lcom/google/android/gms/vision/MultiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/MultiProcessor$a;,
        Lcom/google/android/gms/vision/MultiProcessor$Builder;,
        Lcom/google/android/gms/vision/MultiProcessor$Factory;
    }
.end annotation

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
.field private zza:Lcom/google/android/gms/vision/MultiProcessor$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/MultiProcessor$Factory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private zzb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/vision/MultiProcessor$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>(Lza0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/vision/MultiProcessor;-><init>()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzc:I

    return p1
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/MultiProcessor$Factory;)Lcom/google/android/gms/vision/MultiProcessor$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zza:Lcom/google/android/gms/vision/MultiProcessor$Factory;

    return-object p1
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 8
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/vision/MultiProcessor$a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/vision/MultiProcessor$a;-><init>(Lcom/google/android/gms/vision/MultiProcessor;Lza0;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/vision/MultiProcessor;->zza:Lcom/google/android/gms/vision/MultiProcessor$Factory;

    .line 36
    .line 37
    invoke-interface {v6, v4}, Lcom/google/android/gms/vision/MultiProcessor$Factory;->create(Ljava/lang/Object;)Lcom/google/android/gms/vision/Tracker;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lcom/google/android/gms/vision/MultiProcessor$a;->c(Lcom/google/android/gms/vision/MultiProcessor$a;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/vision/Tracker;->onNewItem(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge v3, v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/vision/MultiProcessor$a;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->d(Lcom/google/android/gms/vision/MultiProcessor$a;)I

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->e(Lcom/google/android/gms/vision/MultiProcessor$a;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v7, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzc:I

    .line 105
    .line 106
    if-lt v6, v7, :cond_2

    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, p1}, Lcom/google/android/gms/vision/Tracker;->onMissing(Lcom/google/android/gms/vision/Detector$Detections;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/gms/vision/MultiProcessor$a;

    .line 185
    .line 186
    invoke-static {v3, v1}, Lcom/google/android/gms/vision/MultiProcessor$a;->a(Lcom/google/android/gms/vision/MultiProcessor$a;I)I

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/vision/Tracker;->onUpdate(Lcom/google/android/gms/vision/Detector$Detections;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/vision/MultiProcessor$a;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/vision/MultiProcessor$a;->b(Lcom/google/android/gms/vision/MultiProcessor$a;)Lcom/google/android/gms/vision/Tracker;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Tracker;->onDone()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/vision/MultiProcessor;->zzb:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
