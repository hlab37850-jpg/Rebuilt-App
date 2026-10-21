.class public final LHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGC;
.implements LoO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHC$c;,
        LHC$b;,
        LHC$a;,
        LHC$d;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LHC;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LIC;->c()LWk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, LIC;->d()LWk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, LHC;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LHC;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LWk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LWk;

    .line 10
    .line 11
    iget-object v1, v1, LWk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LIC;->f()LYS;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, LIC;->c()LWk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, LWk;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LWk;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    sget-object v2, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    instance-of v1, v0, LHC$c;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast v0, LHC$c;

    .line 47
    .line 48
    iget-object v0, v0, LHC$c;->owner:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Already locked by "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    instance-of v1, v0, LPE;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast v0, LPE;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Illegal state "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LHC;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LWk;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LWk;

    .line 15
    .line 16
    iget-object v1, v1, LWk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LIC;->f()LYS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Mutex is not locked"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    check-cast v1, LWk;

    .line 35
    .line 36
    iget-object v4, v1, LWk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v4, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object v1, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    .line 42
    invoke-static {}, LIC;->d()LWk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LWk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    instance-of v1, v0, LPE;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v0, LPE;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    instance-of v1, v0, LHC$c;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, LHC$c;

    .line 104
    .line 105
    iget-object v4, v1, LHC$c;->owner:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v4, p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, LHC$c;->owner:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    :goto_2
    move-object v1, v0

    .line 144
    check-cast v1, LHC$c;

    .line 145
    .line 146
    invoke-virtual {v1}, LFw;->t()LFw;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    new-instance v2, LHC$d;

    .line 153
    .line 154
    invoke-direct {v2, v1}, LHC$d;-><init>(LHC$c;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    invoke-static {v1, p0, v0, v2}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2, p0}, LY5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    check-cast v2, LHC$b;

    .line 173
    .line 174
    invoke-virtual {v2}, LHC$b;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object p1, v2, LHC$b;->d:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-static {}, LIC;->e()LYS;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_9
    iput-object p1, v1, LHC$c;->owner:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2}, LHC$b;->x()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Illegal state "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public c(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LHC;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LFW;->a:LFW;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, LHC;->d(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LFW;->a:LFW;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, LAt;->c(LOf;)LOf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LAa;->b(LOf;)Lya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LHC$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, LHC$a;-><init>(LHC;Ljava/lang/Object;Lxa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v2, p0, LHC;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v2, LWk;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LWk;

    .line 22
    .line 23
    iget-object v4, v3, LWk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LIC;->f()LYS;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    sget-object v4, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    new-instance v5, LHC$c;

    .line 34
    .line 35
    iget-object v3, v3, LWk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v5, v3}, LHC$c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, p0, v2, v5}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, LIC;->c()LWk;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v3, LWk;

    .line 52
    .line 53
    invoke-direct {v3, p1}, LWk;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v4, LHC;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v4, p0, v2, v3}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v1, LFW;->a:LFW;

    .line 65
    .line 66
    new-instance v2, LHC$e;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, LHC$e;-><init>(LHC;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lxa;->k(Ljava/lang/Object;Lqp;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    instance-of v3, v2, LHC$c;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, LHC$c;

    .line 81
    .line 82
    iget-object v4, v3, LHC$c;->owner:Ljava/lang/Object;

    .line 83
    .line 84
    if-eq v4, p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v3, v1}, LFw;->g(LFw;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LHC;->_state:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq v3, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, LHC$b;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v1, LHC$a;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v0}, LHC$a;-><init>(LHC;Ljava/lang/Object;Lxa;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_2
    invoke-static {v0, v1}, LAa;->c(Lxa;LFw;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    invoke-static {p2}, Lmi;->c(LOf;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    sget-object p1, LFW;->a:LFW;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "Already locked by "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_9
    instance-of v3, v2, LPE;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    check-cast v2, LPE;

    .line 164
    .line 165
    invoke-virtual {v2, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "Illegal state "

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LHC;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LWk;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast v0, LWk;

    .line 20
    .line 21
    iget-object v0, v0, LWk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v1, v0, LPE;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, LPE;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LPE;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v1, v0, LHC$c;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    check-cast v0, LHC$c;

    .line 57
    .line 58
    iget-object v0, v0, LHC$c;->owner:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Illegal state "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method
