.class public abstract synthetic LZm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LVm;LIJ;ZLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LZm;->d(LVm;LIJ;ZLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LIJ;)LTm;
    .locals 9

    .line 1
    new-instance v8, LXa;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v7}, LXa;-><init>(LIJ;ZLVf;ILI8;ILDi;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static final c(LVm;LIJ;LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, LZm;->d(LVm;LIJ;ZLOf;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(LVm;LIJ;ZLOf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LZm$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LZm$a;

    .line 7
    .line 8
    iget v1, v0, LZm$a;->e:I

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
    iput v1, v0, LZm$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZm$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LZm$a;-><init>(LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LZm$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZm$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v0, LZm$a;->c:Z

    .line 42
    .line 43
    iget-object p1, v0, LZm$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LIJ;

    .line 46
    .line 47
    iget-object p2, v0, LZm$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LVm;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v5, p2

    .line 55
    move p2, p0

    .line 56
    move-object p0, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    iget-boolean p0, v0, LZm$a;->c:Z

    .line 69
    .line 70
    iget-object p1, v0, LZm$a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LIJ;

    .line 73
    .line 74
    iget-object p2, v0, LZm$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LVm;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Lib;

    .line 82
    .line 83
    invoke-virtual {p3}, Lib;->l()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LXm;->o(LVm;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_2
    iput-object p0, v0, LZm$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, LZm$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean p2, v0, LZm$a;->c:Z

    .line 99
    .line 100
    iput v4, v0, LZm$a;->e:I

    .line 101
    .line 102
    invoke-interface {p1, v0}, LIJ;->b(LOf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-ne p3, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move v5, p2

    .line 110
    move-object p2, p0

    .line 111
    move p0, v5

    .line 112
    :goto_2
    :try_start_3
    invoke-static {p3}, Lib;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-static {p3}, Lib;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    invoke-static {p1, p0}, Ljb;->a(LIJ;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object p0, LFW;->a:LFW;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    :try_start_4
    throw p2

    .line 134
    :cond_8
    invoke-static {p3}, Lib;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p2, v0, LZm$a;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, LZm$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean p0, v0, LZm$a;->c:Z

    .line 143
    .line 144
    iput v3, v0, LZm$a;->e:I

    .line 145
    .line 146
    invoke-interface {p2, p3, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-ne p3, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move v5, p2

    .line 155
    move-object p2, p0

    .line 156
    move p0, v5

    .line 157
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 158
    :catchall_2
    move-exception p3

    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    invoke-static {p1, p2}, Ljb;->a(LIJ;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    throw p3
.end method
