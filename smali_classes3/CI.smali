.class public final LCI;
.super LZa;
.source "SourceFile"


# instance fields
.field public final d:LBI;


# direct methods
.method public constructor <init>(LBI;LVf;ILI8;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, LZa;-><init>(LVf;ILI8;)V

    .line 5
    iput-object p1, p0, LCI;->d:LBI;

    return-void
.end method

.method public synthetic constructor <init>(LBI;LVf;ILI8;ILDi;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, LZk;->a:LZk;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LI8;->a:LI8;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LCI;-><init>(LBI;LVf;ILI8;)V

    return-void
.end method

.method public static final synthetic n(LCI;LVf;LVm;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LOf;->getContext()LVf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LZa;->a:LVf;

    .line 6
    .line 7
    sget-object v2, LQf;->o:LQf$b;

    .line 8
    .line 9
    invoke-interface {v1, v2}, LVf;->get(LVf$c;)LVf$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LQf;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, v2}, LVf;->get(LVf$c;)LVf$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, LCI;->p(LVm;LOf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, LFW;->a:LFW;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, LZa;->a:LVf;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LVf;->plus(LVf;)LVf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1, p2}, LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, LFW;->a:LFW;

    .line 60
    .line 61
    return-object p1
.end method

.method public g(LeI;LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldg;->getCoroutineContext()LVf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LxO;

    .line 6
    .line 7
    invoke-interface {p1}, LeI;->getChannel()LuO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, LxO;-><init>(LuO;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, LCI;->o(LVf;LVm;LOf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 26
    .line 27
    return-object p1
.end method

.method public h(LVf;ILI8;)LZa;
    .locals 2

    .line 1
    new-instance v0, LCI;

    .line 2
    .line 3
    iget-object v1, p0, LCI;->d:LBI;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LCI;-><init>(LBI;LVf;ILI8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o(LVf;LVm;LOf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LCI$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LCI$a;

    .line 11
    .line 12
    iget v3, v2, LCI$a;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LCI$a;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LCI$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LCI$a;-><init>(LCI;LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LCI$a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LCI$a;->g:I

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    iget-wide v9, v2, LCI$a;->d:J

    .line 48
    .line 49
    iget-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LuJ;

    .line 52
    .line 53
    iget-object v11, v2, LCI$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, LVm;

    .line 56
    .line 57
    iget-object v12, v2, LCI$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, LCI;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v0, v11

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    iget-wide v9, v2, LCI$a;->d:J

    .line 79
    .line 80
    iget-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LuJ;

    .line 83
    .line 84
    iget-object v11, v2, LCI$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, LVm;

    .line 87
    .line 88
    iget-object v12, v2, LCI$a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, LCI;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LuJ;

    .line 100
    .line 101
    iget v4, v1, LZa;->b:I

    .line 102
    .line 103
    iget-object v9, v1, LZa;->c:LI8;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LCI;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-direct {v0, v4, v9, v10, v11}, LuJ;-><init>(ILI8;J)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, LCI;->d:LBI;

    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    invoke-static {v4, v9}, LtJ;->c(LBI;LVf;)LBI;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v0}, LBI;->c(LNS;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    move-object v9, v1

    .line 125
    move-wide v10, v5

    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    :goto_1
    :try_start_2
    iput-object v9, v2, LCI$a;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v2, LCI$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v10, v2, LCI$a;->d:J

    .line 135
    .line 136
    iput v8, v2, LCI$a;->g:I

    .line 137
    .line 138
    invoke-virtual {v4, v2}, LuJ;->e(LOf;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    if-ne v12, v3, :cond_5

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_5
    move-wide v15, v10

    .line 146
    move-object v11, v0

    .line 147
    move-object v0, v12

    .line 148
    move-object v12, v9

    .line 149
    move-wide v9, v15

    .line 150
    :goto_2
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, LuJ;->c()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LFW;->a:LFW;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    :try_start_3
    invoke-interface {v2}, LOf;->getContext()LVf;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Llu;->j(LVf;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v2, LCI$a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v2, LCI$a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, LCI$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-wide v9, v2, LCI$a;->d:J

    .line 172
    .line 173
    iput v7, v2, LCI$a;->g:I

    .line 174
    .line 175
    invoke-interface {v11, v0, v2}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v3, :cond_1

    .line 180
    .line 181
    return-object v3

    .line 182
    :goto_3
    const-wide/16 v13, 0x1

    .line 183
    .line 184
    add-long v10, v9, v13

    .line 185
    .line 186
    invoke-virtual {v12}, LCI;->q()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    cmp-long v9, v10, v13

    .line 191
    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, LuJ;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    move-wide v10, v5

    .line 198
    :cond_7
    move-object v9, v12

    .line 199
    goto :goto_1

    .line 200
    :goto_4
    invoke-virtual {v4}, LuJ;->c()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final p(LVm;LOf;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LCI$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LCI$b;-><init>(LVm;LCI;LOf;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 19
    .line 20
    return-object p1
.end method

.method public final q()J
    .locals 6

    .line 1
    iget-object v0, p0, LZa;->c:LI8;

    .line 2
    .line 3
    sget-object v1, LI8;->a:LI8;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, LZa;->b:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    move-wide v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, LWa;->m:LWa$a;

    .line 44
    .line 45
    invoke-virtual {v0}, LWa$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v2, v0

    .line 50
    :cond_4
    :goto_0
    return-wide v2
.end method
