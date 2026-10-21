.class public final LFr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:LH8;

.field public c:Ltr;

.field public d:Z

.field public final synthetic e:LFr;


# direct methods
.method public constructor <init>(LFr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LFr$b;->e:LFr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LFr$b;->a:Z

    .line 7
    .line 8
    new-instance p1, LH8;

    .line 9
    .line 10
    invoke-direct {p1}, LH8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFr$b;->b:LH8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    .line 1
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 2
    .line 3
    invoke-virtual {v0}, LFr;->s()LFr$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LFr;->s()LFr$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LW5;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LFr;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, LFr;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, LFr$b;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, LFr$b;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LFr;->h()Lul;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LFr;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {v0}, LFr;->s()LFr$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LFr$d;->C()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LFr;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LFr;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, LFr;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    iget-object v3, p0, LFr$b;->b:LH8;

    .line 63
    .line 64
    invoke-virtual {v3}, LH8;->R()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v0}, LFr;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    add-long/2addr v1, v9

    .line 77
    invoke-virtual {v0, v1, v2}, LFr;->B(J)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, LFr$b;->b:LH8;

    .line 83
    .line 84
    invoke-virtual {p1}, LH8;->R()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long p1, v9, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    sget-object p1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    iget-object p1, p0, LFr$b;->e:LFr;

    .line 103
    .line 104
    invoke-virtual {p1}, LFr;->s()LFr$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, LW5;->v()V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, p0, LFr$b;->e:LFr;

    .line 112
    .line 113
    invoke-virtual {p1}, LFr;->g()LCr;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object p1, p0, LFr$b;->e:LFr;

    .line 118
    .line 119
    invoke-virtual {p1}, LFr;->j()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, p0, LFr$b;->b:LH8;

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v10}, LCr;->o0(IZLH8;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, LFr$b;->e:LFr;

    .line 129
    .line 130
    invoke-virtual {p1}, LFr;->s()LFr$d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, LFr$d;->C()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 140
    .line 141
    invoke-virtual {v0}, LFr;->s()LFr$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LFr$d;->C()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_2
    :try_start_4
    invoke-virtual {v0}, LFr;->s()LFr$d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LFr$d;->C()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_3
    monitor-exit v0

    .line 158
    throw p1
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 2
    .line 3
    sget-boolean v1, LqX;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, LFr$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v0}, LFr;->h()Lul;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    sget-object v4, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 77
    .line 78
    invoke-virtual {v0}, LFr;->o()LFr$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, LFr$b;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, LFr$b;->b:LH8;

    .line 87
    .line 88
    invoke-virtual {v0}, LH8;->R()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_2
    iget-object v4, p0, LFr$b;->c:Ltr;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, LFr$b;->b:LH8;

    .line 106
    .line 107
    invoke-virtual {v0}, LH8;->R()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v2}, LFr$b;->c(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 120
    .line 121
    invoke-virtual {v0}, LFr;->g()LCr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, LFr$b;->e:LFr;

    .line 126
    .line 127
    invoke-virtual {v2}, LFr;->j()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, LFr$b;->c:Ltr;

    .line 132
    .line 133
    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LqX;->O(Ltr;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v1, v4}, LCr;->p0(IZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :goto_4
    iget-object v0, p0, LFr$b;->b:LH8;

    .line 147
    .line 148
    invoke-virtual {v0}, LH8;->R()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v2, v0, v6

    .line 153
    .line 154
    if-lez v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v3}, LFr$b;->c(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 163
    .line 164
    invoke-virtual {v0}, LFr;->g()LCr;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 169
    .line 170
    invoke-virtual {v0}, LFr;->j()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v4 .. v9}, LCr;->o0(IZLH8;J)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_2
    iput-boolean v3, p0, LFr$b;->d:Z

    .line 185
    .line 186
    sget-object v1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    monitor-exit v0

    .line 189
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 190
    .line 191
    invoke-virtual {v0}, LFr;->g()LCr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LCr;->flush()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 199
    .line 200
    invoke-virtual {v0}, LFr;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0

    .line 206
    throw v1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    monitor-exit v0

    .line 209
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFr$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 2
    .line 3
    sget-boolean v1, LqX;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, LFr;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, LFr$b;->b:LH8;

    .line 63
    .line 64
    invoke-virtual {v0}, LH8;->R()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, LFr$b;->c(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 79
    .line 80
    invoke-virtual {v0}, LFr;->g()LCr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LCr;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFr$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(LH8;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFr$b;->e:LFr;

    .line 7
    .line 8
    sget-boolean v1, LqX;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LFr$b;->b:LH8;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LH8;->p(LH8;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, LFr$b;->b:LH8;

    .line 64
    .line 65
    invoke-virtual {p1}, LH8;->R()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p3, p1, v0

    .line 72
    .line 73
    if-ltz p3, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, LFr$b;->c(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
