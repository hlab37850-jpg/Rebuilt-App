.class public final Lcom/google/android/gms/internal/vision/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzkk;

.field public final b:LAg0;

.field public final c:Z

.field public final d:LXe0;


# direct methods
.method public constructor <init>(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, LXe0;->h(Lcom/google/android/gms/internal/vision/zzkk;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 15
    .line 16
    return-void
.end method

.method public static h(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/z;-><init>(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAg0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LXe0;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILle0;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lbf0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lle0;->a:I

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    and-int/lit8 v3, p3, 0x7

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 44
    .line 45
    iget-object v3, p5, Lle0;->d:Lcom/google/android/gms/internal/vision/zzio;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 48
    .line 49
    ushr-int/lit8 v6, p3, 0x3

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5, v6}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-static {}, LYf0;->a()LYf0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p3, v2}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    .line 79
    .line 80
    iget-object v3, p5, Lle0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v2, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v2, p3

    .line 88
    move-object v3, p2

    .line 89
    move v5, p4

    .line 90
    move-object v6, v1

    .line 91
    move-object v7, p5

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/r;->b(I[BIILcom/google/android/gms/internal/vision/zzlx;Lle0;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->c(I[BIILle0;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    move-object v3, v0

    .line 104
    :goto_2
    if-ge v4, p4, :cond_8

    .line 105
    .line 106
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v6, p5, Lle0;->a:I

    .line 111
    .line 112
    ushr-int/lit8 v7, v6, 0x3

    .line 113
    .line 114
    and-int/lit8 v8, v6, 0x7

    .line 115
    .line 116
    if-eq v7, v5, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v7, v9, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-static {}, LYf0;->a()LYf0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    .line 143
    .line 144
    iget-object v7, p5, Lle0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v6, v7}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-ne v8, v5, :cond_7

    .line 151
    .line 152
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/r;->q([BILle0;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v3, p5, Lle0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget p3, p5, Lle0;->a:I

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 170
    .line 171
    iget-object v6, p5, Lle0;->d:Lcom/google/android/gms/internal/vision/zzio;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 174
    .line 175
    invoke-virtual {v2, v6, v7, p3}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_3
    const/16 v7, 0xc

    .line 183
    .line 184
    if-eq v6, v7, :cond_8

    .line 185
    .line 186
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->c(I[BIILle0;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    if-eqz v3, :cond_9

    .line 192
    .line 193
    shl-int/lit8 p3, p3, 0x3

    .line 194
    .line 195
    or-int/2addr p3, v5

    .line 196
    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    move p3, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    if-ne p3, p4, :cond_b

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llg0;->p(LAg0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Llg0;->n(LXe0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbf0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lbf0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, LXe0;->i(Ljava/lang/Object;)Lbf0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkg0;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lkg0;->zzb()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    if-eq v4, v6, :cond_4

    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x7

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 40
    .line 41
    ushr-int/lit8 v4, v4, 0x3

    .line 42
    .line 43
    invoke-virtual {v1, p3, v5, v4}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2, v4, p3, v3}, LXe0;->f(Lkg0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0, v2, p2}, LAg0;->i(Ljava/lang/Object;Lkg0;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {p2}, Lkg0;->zzc()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v6, v4

    .line 68
    const/4 v7, 0x0

    .line 69
    :cond_5
    :goto_0
    invoke-interface {p2}, Lkg0;->zza()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eq v8, v5, :cond_9

    .line 74
    .line 75
    invoke-interface {p2}, Lkg0;->zzb()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    if-ne v8, v9, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Lkg0;->i()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    .line 88
    .line 89
    invoke-virtual {v1, p3, v4, v7}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/16 v9, 0x1a

    .line 95
    .line 96
    if-ne v8, v9, :cond_8

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, p2, v4, p3, v3}, LXe0;->f(Lkg0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface {p2}, Lkg0;->f()Lcom/google/android/gms/internal/vision/zzht;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    invoke-interface {p2}, Lkg0;->zzc()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    :cond_9
    invoke-interface {p2}, Lkg0;->zzb()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/16 v8, 0xc

    .line 120
    .line 121
    if-ne v5, v8, :cond_c

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1, v6, v4, p3, v3}, LXe0;->e(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, LAg0;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_1
    const/4 v4, 0x1

    .line 135
    :goto_2
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, p1, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    invoke-virtual {v0, p1, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final g(Ljava/lang/Object;LWg0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbf0;->o()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/vision/zziw;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    instance-of v3, v1, Lzf0;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    check-cast v1, Lzf0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lzf0;->a()Lcom/google/android/gms/internal/vision/zzjp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzc()Lcom/google/android/gms/internal/vision/zzht;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, LWg0;->m(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, LWg0;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, LAg0;->n(Ljava/lang/Object;LWg0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v1, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 5
    invoke-virtual {p1}, Lbf0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LAg0;->r(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbf0;->s()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method
