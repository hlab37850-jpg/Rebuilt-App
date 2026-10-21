.class public abstract Lwj;
.super LwT;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwT;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwj;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract c()LOf;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lee;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lee;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LNl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lig;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lwj;->c()LOf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, LOf;->getContext()LVf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lag;->a(LVf;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LwT;->b:LxT;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lwj;->c()LOf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltj;

    .line 8
    .line 9
    iget-object v2, v1, Ltj;->e:LOf;

    .line 10
    .line 11
    iget-object v1, v1, Ltj;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, LOf;->getContext()LVf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, LyU;->c(LVf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, LyU;->a:LYS;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, LWf;->g(LOf;LVf;Ljava/lang/Object;)LyW;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    :try_start_1
    invoke-interface {v2}, LOf;->getContext()LVf;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lwj;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0, v7}, Lwj;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    iget v9, p0, Lwj;->c:I

    .line 50
    .line 51
    invoke-static {v9}, Lxj;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    sget-object v9, Lbu;->s:Lbu$b;

    .line 58
    .line 59
    invoke-interface {v6, v9}, LVf;->get(LVf$c;)LVf$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbu;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    :goto_1
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Lbu;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Lbu;->i()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0, v7, v6}, Lwj;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, LKL;->a:LKL$a;

    .line 85
    .line 86
    invoke-static {v6}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v2, v6}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v8, :cond_3

    .line 99
    .line 100
    sget-object v6, LKL;->a:LKL$a;

    .line 101
    .line 102
    invoke-static {v8}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2, v6}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v6, LKL;->a:LKL$a;

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lwj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v2, v6}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v2, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v4}, LyW;->I0()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v3, v1}, LyU;->a(LVf;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_5
    :try_start_3
    invoke-interface {v0}, LxT;->a()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LFW;->a:LFW;

    .line 144
    .line 145
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    sget-object v1, LKL;->a:LKL$a;

    .line 152
    .line 153
    invoke-static {v0}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-static {v0}, LKL;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v5, v0}, Lwj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_4
    if-eqz v4, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v4}, LyW;->I0()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v3, v1}, LyU;->a(LVf;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :goto_5
    :try_start_5
    sget-object v2, LKL;->a:LKL$a;

    .line 182
    .line 183
    invoke-interface {v0}, LxT;->a()V

    .line 184
    .line 185
    .line 186
    sget-object v0, LFW;->a:LFW;

    .line 187
    .line 188
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    goto :goto_6

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    sget-object v2, LKL;->a:LKL$a;

    .line 195
    .line 196
    invoke-static {v0}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_6
    invoke-static {v0}, LKL;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v1, v0}, Lwj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    return-void
.end method
