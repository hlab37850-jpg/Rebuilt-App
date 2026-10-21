.class public final Lcom/google/android/gms/vision/CameraSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/vision/Detector;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:J

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public final synthetic h:Lcom/google/android/gms/vision/CameraSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->b:J

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->f:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$a;->a:Lcom/google/android/gms/vision/Detector;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->a:Lcom/google/android/gms/vision/Detector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->a:Lcom/google/android/gms/vision/Detector;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final c([BLandroid/hardware/Camera;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p1, "CameraSource"

    .line 34
    .line 35
    const-string p2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/vision/CameraSource$a;->b:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/android/gms/vision/CameraSource$a;->e:J

    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/gms/vision/CameraSource$a;->f:I

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    iput p2, p0, Lcom/google/android/gms/vision/CameraSource$a;->f:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/vision/CameraSource;->zzd(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource$a;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_2
    const-string v2, "CameraSource"

    .line 23
    .line 24
    const-string v3, "Frame processing loop terminated."

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/vision/CameraSource;->zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/google/android/gms/vision/CameraSource;->zzf(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Lcom/google/android/gms/vision/CameraSource$a;->f:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setId(I)Lcom/google/android/gms/vision/Frame$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p0, Lcom/google/android/gms/vision/CameraSource$a;->e:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/vision/CameraSource;->zze(Lcom/google/android/gms/vision/CameraSource;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lcom/google/android/gms/vision/CameraSource$a;->g:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->a:Lcom/google/android/gms/vision/Detector;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/vision/Detector;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/Detector;->receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/hardware/Camera;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_4
    const-string v1, "CameraSource"

    .line 148
    .line 149
    const-string v3, "Exception thrown from receiver."

    .line 150
    .line 151
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/hardware/Camera;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$a;->h:Lcom/google/android/gms/vision/CameraSource;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/google/android/gms/vision/CameraSource;->zzb(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/hardware/Camera;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v1
.end method
