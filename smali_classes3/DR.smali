.class public final LDR;
.super Ll0;
.source "SourceFile"

# interfaces
.implements LDC;
.implements LTm;
.implements Lbq;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDR;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LVf;ILI8;)LTm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LER;->d(LCR;LVf;ILI8;)LTm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LVD;->a:LYS;

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    sget-object p2, LVD;->a:LYS;

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, LDR;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LDR$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LDR$a;

    .line 7
    .line 8
    iget v1, v0, LDR$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LDR$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LDR$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LDR$a;-><init>(LDR;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LDR$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LDR$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LDR$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbu;

    .line 50
    .line 51
    iget-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LFR;

    .line 54
    .line 55
    iget-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LVm;

    .line 58
    .line 59
    iget-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LDR;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p1, v0, LDR$a;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lbu;

    .line 84
    .line 85
    iget-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LFR;

    .line 88
    .line 89
    iget-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LVm;

    .line 92
    .line 93
    iget-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LDR;

    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    iget-object p1, v0, LDR$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, LFR;

    .line 106
    .line 107
    iget-object p1, v0, LDR$a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LVm;

    .line 110
    .line 111
    iget-object v2, v0, LDR$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, LDR;

    .line 115
    .line 116
    :try_start_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ll0;->g()Ln0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LFR;

    .line 128
    .line 129
    :try_start_3
    instance-of v2, p1, LJS;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, LJS;

    .line 135
    .line 136
    iput-object p0, v0, LDR$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, LDR$a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v0, LDR$a;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, LDR$a;->h:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LJS;->a(LOf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    if-ne v2, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v8, p0

    .line 153
    move-object v6, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-object v8, p0

    .line 156
    move-object v6, p2

    .line 157
    :goto_1
    :try_start_4
    invoke-interface {v0}, LOf;->getContext()LVf;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v2, Lbu;->s:Lbu$b;

    .line 162
    .line 163
    invoke-interface {p2, v2}, LVf;->get(LVf$c;)LVf$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lbu;

    .line 168
    .line 169
    move-object v7, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object p1, v3

    .line 172
    :cond_6
    :goto_2
    iget-object p2, v8, LDR;->_state:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-static {v2}, Llu;->k(Lbu;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    invoke-static {p1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_b

    .line 186
    .line 187
    :cond_8
    sget-object p1, LVD;->a:LYS;

    .line 188
    .line 189
    if-ne p2, p1, :cond_9

    .line 190
    .line 191
    move-object p1, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object p1, p2

    .line 194
    :goto_3
    iput-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p2, v0, LDR$a;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v0, LDR$a;->h:I

    .line 205
    .line 206
    invoke-interface {v7, p1, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_a

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_a
    move-object p1, p2

    .line 214
    :cond_b
    :goto_4
    invoke-virtual {v6}, LFR;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_6

    .line 219
    .line 220
    iput-object v8, v0, LDR$a;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v0, LDR$a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, LDR$a;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, LDR$a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, LDR$a;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput v4, v0, LDR$a;->h:I

    .line 231
    .line 232
    invoke-virtual {v6, v0}, LFR;->d(LOf;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    if-ne p2, v1, :cond_6

    .line 237
    .line 238
    return-object v1

    .line 239
    :goto_5
    invoke-virtual {v8, v6}, Ll0;->k(Ln0;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDR;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LFW;->a:LFW;

    .line 5
    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDR;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LVD;->a:LYS;

    .line 2
    .line 3
    iget-object v1, p0, LDR;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public bridge synthetic h()Ln0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDR;->n()LFR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Ln0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDR;->o(I)[LFR;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()LFR;
    .locals 1

    .line 1
    new-instance v0, LFR;

    .line 2
    .line 3
    invoke-direct {v0}, LFR;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(I)[LFR;
    .locals 0

    .line 1
    new-array p1, p1, [LFR;

    .line 2
    .line 3
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ll0;->m()[Ln0;

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, LDR;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_2
    iput-object p2, p0, LDR;->_state:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p0, LDR;->e:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, LDR;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ll0;->m()[Ln0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, LFW;->a:LFW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    :goto_0
    check-cast p2, [LFR;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    array-length v1, p2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    aget-object v4, p2, v3

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LFR;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/2addr v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    monitor-enter p0

    .line 65
    :try_start_3
    iget p2, p0, LDR;->e:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, LDR;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ll0;->m()[Ln0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, LFW;->a:LFW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    move v5, p2

    .line 84
    move-object p2, p1

    .line 85
    move p1, v5

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    :try_start_5
    iput p1, p0, LDR;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LVD;->a:LYS;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LDR;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
