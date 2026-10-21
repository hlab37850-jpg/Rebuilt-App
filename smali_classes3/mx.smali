.class public Lmx;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$k;,
        Lmx$i;,
        Lmx$j;,
        Lmx$l;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static v:LiY$a;

.field public static w:Lea$a;


# instance fields
.field public b:Lmx$l;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:LK6;

.field public l:J

.field public m:Ljava/net/URI;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Queue;

.field public p:Lmx$k;

.field public q:LUQ;

.field public r:LoG$b;

.field public s:LoG$a;

.field public t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lmx$k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LUk;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lmx$k;

    .line 7
    .line 8
    invoke-direct {p2}, Lmx$k;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p2, LwV$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "/socket.io"

    .line 16
    .line 17
    iput-object v0, p2, LwV$d;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p2, LwV$d;->j:LiY$a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lmx;->v:LiY$a;

    .line 24
    .line 25
    iput-object v0, p2, LwV$d;->j:LiY$a;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p2, LwV$d;->k:Lea$a;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lmx;->w:Lea$a;

    .line 32
    .line 33
    iput-object v0, p2, LwV$d;->k:Lea$a;

    .line 34
    .line 35
    :cond_3
    iput-object p2, p0, Lmx;->p:Lmx$k;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmx;->o:Ljava/util/Queue;

    .line 50
    .line 51
    iget-boolean v0, p2, Lmx$k;->s:Z

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmx;->S(Z)Lmx;

    .line 54
    .line 55
    .line 56
    iget v0, p2, Lmx$k;->t:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lmx;->T(I)Lmx;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p2, Lmx$k;->u:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v0, v1}, Lmx;->V(J)Lmx;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p2, Lmx$k;->v:J

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const-wide/16 v0, 0x1388

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, v0, v1}, Lmx;->X(J)Lmx;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p2, Lmx$k;->w:D

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmpl-double v4, v0, v2

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0, v0, v1}, Lmx;->Q(D)Lmx;

    .line 105
    .line 106
    .line 107
    new-instance v0, LK6;

    .line 108
    .line 109
    invoke-direct {v0}, LK6;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lmx;->U()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, LK6;->f(J)LK6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lmx;->W()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, LK6;->e(J)LK6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lmx;->P()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, LK6;->d(D)LK6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lmx;->k:LK6;

    .line 137
    .line 138
    iget-wide v0, p2, Lmx$k;->A:J

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lmx;->Z(J)Lmx;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lmx$l;->a:Lmx$l;

    .line 144
    .line 145
    iput-object v0, p0, Lmx;->b:Lmx$l;

    .line 146
    .line 147
    iput-object p1, p0, Lmx;->m:Ljava/net/URI;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lmx;->f:Z

    .line 151
    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lmx;->n:Ljava/util/List;

    .line 158
    .line 159
    iget-object p1, p2, Lmx$k;->x:LoG$b;

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    new-instance p1, LTr$c;

    .line 165
    .line 166
    invoke-direct {p1}, LTr$c;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_4
    iput-object p1, p0, Lmx;->r:LoG$b;

    .line 170
    .line 171
    iget-object p1, p2, Lmx$k;->y:LoG$a;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    new-instance p1, LTr$b;

    .line 177
    .line 178
    invoke-direct {p1}, LTr$b;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_5
    iput-object p1, p0, Lmx;->s:LoG$a;

    .line 182
    .line 183
    return-void
.end method

.method public static synthetic A(Lmx;)LoG$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->s:LoG$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Lmx;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->m:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lmx;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx;->I(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lmx;LVF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmx;->H(LVF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lmx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lmx;)LK6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->k:LK6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lmx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lmx;)Lmx$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->p:Lmx$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lmx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmx;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lmx;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmx;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lmx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic z(Lmx;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->o:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lmx;->o:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCE$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LCE$b;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmx;->s:LoG$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, LoG$a;->a(LoG$a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmx;->f:Z

    .line 35
    .line 36
    iget-object v0, p0, Lmx;->s:LoG$a;

    .line 37
    .line 38
    invoke-interface {v0}, LoG$a;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmx;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmx;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lmx;->b:Lmx$l;

    .line 15
    .line 16
    sget-object v1, Lmx$l;->c:Lmx$l;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmx;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmx;->k:LK6;

    .line 24
    .line 25
    invoke-virtual {v0}, LK6;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmx$l;->a:Lmx$l;

    .line 29
    .line 30
    iput-object v0, p0, Lmx;->b:Lmx$l;

    .line 31
    .line 32
    iget-object v0, p0, Lmx;->q:LUQ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LUQ;->C()LUQ;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LVQ;

    .line 25
    .line 26
    invoke-virtual {v2}, LVQ;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lmx;->u:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string v2, "socket is still active, skipping close"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lmx;->C()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmx;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmx;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmx;->k:LK6;

    .line 10
    .line 11
    invoke-virtual {v0}, LK6;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmx;->R()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "onclose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmx;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmx;->k:LK6;

    .line 12
    .line 13
    invoke-virtual {v0}, LK6;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmx$l;->a:Lmx$l;

    .line 17
    .line 18
    iput-object v0, p0, Lmx;->b:Lmx$l;

    .line 19
    .line 20
    const-string v0, "close"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lmx;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lmx;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmx;->R()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H(LVF;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmx;->B()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmx$l;->c:Lmx$l;

    .line 12
    .line 13
    iput-object v0, p0, Lmx;->b:Lmx$l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmx;->q:LUQ;

    .line 22
    .line 23
    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v2, Lmx$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lmx$b;-><init>(Lmx;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "data"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    .line 40
    .line 41
    new-instance v2, Lmx$c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lmx$c;-><init>(Lmx;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "error"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    .line 56
    .line 57
    new-instance v2, Lmx$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lmx$d;-><init>(Lmx;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "close"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmx;->s:LoG$a;

    .line 72
    .line 73
    new-instance v1, Lmx$e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lmx$e;-><init>(Lmx;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, LoG$a;->a(LoG$a$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx;->k:LK6;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmx;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lmx;->k:LK6;

    .line 11
    .line 12
    invoke-virtual {v2}, LK6;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "reconnect"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L()Lmx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmx;->M(Lmx$j;)Lmx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public M(Lmx$j;)Lmx;
    .locals 1

    .line 1
    new-instance v0, Lmx$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmx$a;-><init>(Lmx;Lmx$j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public N(LVF;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lmx;->u:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "writing packet %s"

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lmx;->f:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lmx;->f:Z

    .line 31
    .line 32
    iget-object v0, p0, Lmx;->r:LoG$b;

    .line 33
    .line 34
    new-instance v1, Lmx$f;

    .line 35
    .line 36
    invoke-direct {v1, p0, p0}, Lmx$f;-><init>(Lmx;Lmx;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v1}, LoG$b;->a(LVF;LoG$b$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lmx;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVF;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmx;->N(LVF;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q(D)Lmx;
    .locals 1

    .line 1
    iput-wide p1, p0, Lmx;->j:D

    .line 2
    .line 3
    iget-object v0, p0, Lmx;->k:LK6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LK6;->d(D)LK6;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final R()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lmx;->e:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lmx;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lmx;->k:LK6;

    .line 13
    .line 14
    invoke-virtual {v2}, LK6;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lmx;->g:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v2, "reconnect failed"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmx;->k:LK6;

    .line 30
    .line 31
    invoke-virtual {v0}, LK6;->c()V

    .line 32
    .line 33
    .line 34
    const-string v0, "reconnect_failed"

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lmx;->e:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lmx;->k:LK6;

    .line 45
    .line 46
    invoke-virtual {v2}, LK6;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lmx;->u:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    const-string v1, "will wait %dms before reconnect attempt"

    .line 61
    .line 62
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lmx;->e:Z

    .line 70
    .line 71
    new-instance v0, Ljava/util/Timer;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmx$g;

    .line 77
    .line 78
    invoke-direct {v1, p0, p0}, Lmx$g;-><init>(Lmx;Lmx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    .line 85
    .line 86
    new-instance v2, Lmx$h;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lmx$h;-><init>(Lmx;Ljava/util/Timer;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public S(Z)Lmx;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmx;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lmx;
    .locals 0

    .line 1
    iput p1, p0, Lmx;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(J)Lmx;
    .locals 1

    .line 1
    iput-wide p1, p0, Lmx;->h:J

    .line 2
    .line 3
    iget-object v0, p0, Lmx;->k:LK6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LK6;->f(J)LK6;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmx;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X(J)Lmx;
    .locals 1

    .line 1
    iput-wide p1, p0, Lmx;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Lmx;->k:LK6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LK6;->e(J)LK6;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public Y(Ljava/lang/String;Lmx$k;)LVQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LVQ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LVQ;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, LVQ;-><init>(Lmx;Ljava/lang/String;Lmx$k;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public Z(J)Lmx;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmx;->l:J

    .line 2
    .line 3
    return-object p0
.end method
