.class public abstract LUQ;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUQ$u;,
        LUQ$v;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static E:Z

.field public static F:LiY$a;

.field public static G:Lea$a;

.field public static H:LxE;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:LUk$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedList;

.field public u:LwV;

.field public v:Ljava/util/concurrent/Future;

.field public w:LiY$a;

.field public x:Lea$a;

.field public final y:Ljava/util/Map;

.field public z:LUQ$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LUQ;

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
    sput-object v0, LUQ;->C:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LUQ;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, LUQ;->E:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LUQ$u;)V
    .locals 7

    .line 2
    invoke-direct {p0}, LUk;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 4
    new-instance v0, LUQ$t;

    invoke-direct {v0, p0}, LUQ$t;-><init>(LUQ;)V

    iput-object v0, p0, LUQ;->B:LUk$a;

    .line 5
    iget-object v0, p1, LUQ$u;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    .line 6
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_1

    const/16 v5, 0x5b

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x5d

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 10
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    iput-object v0, p1, LwV$d;->a:Ljava/lang/String;

    .line 12
    :cond_2
    iget-boolean v0, p1, LwV$d;->d:Z

    iput-boolean v0, p0, LUQ;->b:Z

    .line 13
    iget v5, p1, LwV$d;->f:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    .line 14
    :goto_0
    iput v0, p1, LwV$d;->f:I

    .line 15
    :cond_4
    iget-object v0, p1, LwV$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "localhost"

    :goto_1
    iput-object v0, p0, LUQ;->m:Ljava/lang/String;

    .line 16
    iget v0, p1, LwV$d;->f:I

    iput v0, p0, LUQ;->g:I

    .line 17
    iget-object v0, p1, LUQ$u;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v0}, LlG;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, LUQ;->s:Ljava/util/Map;

    .line 19
    iget-boolean v0, p1, LUQ$u;->n:Z

    iput-boolean v0, p0, LUQ;->c:Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LwV$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "/engine.io"

    :goto_3
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUQ;->n:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LwV$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "t"

    :goto_4
    iput-object v0, p0, LUQ;->o:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, LwV$d;->e:Z

    iput-boolean v0, p0, LUQ;->d:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, LUQ$u;->m:[Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "polling"

    aput-object v3, v4, v1

    const-string v1, "websocket"

    aput-object v1, v4, v2

    :goto_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LUQ;->p:Ljava/util/List;

    .line 24
    iget-object v0, p1, LUQ$u;->r:Ljava/util/Map;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_6
    iput-object v0, p0, LUQ;->q:Ljava/util/Map;

    .line 25
    iget v0, p1, LwV$d;->g:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, LUQ;->h:I

    .line 26
    iget-boolean v0, p1, LUQ$u;->o:Z

    iput-boolean v0, p0, LUQ;->f:Z

    .line 27
    iget-object v0, p1, LwV$d;->k:Lea$a;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, LUQ;->G:Lea$a;

    :goto_8
    iput-object v0, p0, LUQ;->x:Lea$a;

    .line 28
    iget-object v1, p1, LwV$d;->j:LiY$a;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, LUQ;->F:LiY$a;

    :goto_9
    iput-object v1, p0, LUQ;->w:LiY$a;

    if-nez v0, :cond_e

    .line 29
    invoke-static {}, LUQ;->H()LxE;

    move-result-object v0

    iput-object v0, p0, LUQ;->x:Lea$a;

    .line 30
    :cond_e
    iget-object v0, p0, LUQ;->w:LiY$a;

    if-nez v0, :cond_f

    .line 31
    invoke-static {}, LUQ;->H()LxE;

    move-result-object v0

    iput-object v0, p0, LUQ;->w:LiY$a;

    .line 32
    :cond_f
    iget-object p1, p1, LwV$d;->l:Ljava/util/Map;

    iput-object p1, p0, LUQ;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LUQ$u;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, LUQ$u;->a(Ljava/net/URI;LUQ$u;)LUQ$u;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, LUQ;-><init>(LUQ$u;)V

    return-void
.end method

.method public static synthetic A(LUQ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUQ;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(LUQ;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUQ;->M(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H()LxE;
    .locals 4

    .line 1
    sget-object v0, LUQ;->H:LxE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LxE$a;

    .line 6
    .line 7
    invoke-direct {v0}, LxE$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LxE$a;->H(JLjava/util/concurrent/TimeUnit;)LxE$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LxE$a;->a()LxE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LUQ;->H:LxE;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LUQ;->H:LxE;

    .line 25
    .line 26
    return-object v0
.end method

.method private P()V
    .locals 4

    .line 1
    sget-object v0, LUQ;->C:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "socket open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LUQ$v;->b:LUQ$v;

    .line 9
    .line 10
    iput-object v1, p0, LUQ;->z:LUQ$v;

    .line 11
    .line 12
    iget-object v2, p0, LUQ;->u:LwV;

    .line 13
    .line 14
    iget-object v2, v2, LwV;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "websocket"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput-boolean v2, LUQ;->E:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "open"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LUQ;->G()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LUQ;->z:LUQ$v;

    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, LUQ;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LUQ;->u:LwV;

    .line 44
    .line 45
    instance-of v1, v1, LTG;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "starting upgrade probes"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LUQ;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LUQ;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private Q(LWF;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LUQ;->z:LUQ$v;

    .line 4
    .line 5
    sget-object v3, LUQ$v;->a:LUQ$v;

    .line 6
    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    sget-object v3, LUQ$v;->b:LUQ$v;

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, LUQ$v;->c:LUQ$v;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LUQ;->C:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, LUQ;->z:LUQ$v;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v1, "packet received with socket readyState \'%s\'"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, LWF;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p1, LWF;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const-string v3, "socket received: type \'%s\', data \'%s\'"

    .line 67
    .line 68
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v2, "packet"

    .line 76
    .line 77
    new-array v3, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v3, v1

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 82
    .line 83
    .line 84
    const-string v2, "heartbeat"

    .line 85
    .line 86
    new-array v3, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "open"

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v3, "error"

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    :try_start_0
    new-instance v2, Lhr;

    .line 104
    .line 105
    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lhr;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, LUQ;->N(Lhr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance v2, Lol;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lol;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-array p1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, p1, v1

    .line 125
    .line 126
    invoke-virtual {p0, v3, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "ping"

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-array p1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, v4, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 143
    .line 144
    .line 145
    new-instance p1, LUQ$e;

    .line 146
    .line 147
    invoke-direct {p1, p0}, LUQ$e;-><init>(LUQ;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v0, Lol;

    .line 163
    .line 164
    const-string v1, "server error"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lol;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lol;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LUQ;->M(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "message"

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v2, p1, LWF;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-array v4, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v2, v4, v1

    .line 192
    .line 193
    const-string v2, "data"

    .line 194
    .line 195
    invoke-virtual {p0, v2, v4}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p1, v0, v1

    .line 203
    .line 204
    invoke-virtual {p0, v3, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic h(LUQ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUQ;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LUQ;LWF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUQ;->Q(LWF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LUQ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUQ;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LUQ;->C:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(LUQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LUQ;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(LUQ;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LUQ;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(LUQ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUQ;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(LUQ;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUQ;->W(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(LUQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LUQ;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(LUQ;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LUQ;->Y(Ljava/lang/String;[BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, LUQ;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s(LUQ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LUQ;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, LUQ;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic u(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, LUQ;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(LUQ;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LUQ;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LUQ;)LUQ$v;
    .locals 0

    .line 1
    iget-object p0, p0, LUQ;->z:LUQ$v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LUQ;LUQ$v;)LUQ$v;
    .locals 0

    .line 1
    iput-object p1, p0, LUQ;->z:LUQ$v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(LUQ;Ljava/lang/String;)LwV;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUQ;->E(Ljava/lang/String;)LwV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(LUQ;LwV;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUQ;->Z(LwV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()LUQ;
    .locals 1

    .line 1
    new-instance v0, LUQ$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUQ$j;-><init>(LUQ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, LUQ$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUQ$l;-><init>(LUQ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E(Ljava/lang/String;)LwV;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "creating transport \'%s\'"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, LUQ;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "EIO"

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "transport"

    .line 44
    .line 45
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LUQ;->l:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string v5, "sid"

    .line 53
    .line 54
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, LUQ;->q:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LwV$d;

    .line 64
    .line 65
    new-instance v5, LwV$d;

    .line 66
    .line 67
    invoke-direct {v5}, LwV$d;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v5, LwV$d;->h:Ljava/util/Map;

    .line 71
    .line 72
    iput-object p0, v5, LwV$d;->i:LUQ;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v4, LwV$d;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, LUQ;->m:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iput-object v2, v5, LwV$d;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget v2, v4, LwV$d;->f:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v2, p0, LUQ;->g:I

    .line 89
    .line 90
    :goto_1
    iput v2, v5, LwV$d;->f:I

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-boolean v2, v4, LwV$d;->d:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-boolean v2, p0, LUQ;->b:Z

    .line 98
    .line 99
    :goto_2
    iput-boolean v2, v5, LwV$d;->d:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v2, v4, LwV$d;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v2, p0, LUQ;->n:Ljava/lang/String;

    .line 107
    .line 108
    :goto_3
    iput-object v2, v5, LwV$d;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-boolean v2, v4, LwV$d;->e:Z

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-boolean v2, p0, LUQ;->d:Z

    .line 116
    .line 117
    :goto_4
    iput-boolean v2, v5, LwV$d;->e:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget-object v2, v4, LwV$d;->c:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v2, p0, LUQ;->o:Ljava/lang/String;

    .line 125
    .line 126
    :goto_5
    iput-object v2, v5, LwV$d;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget v2, v4, LwV$d;->g:I

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget v2, p0, LUQ;->h:I

    .line 134
    .line 135
    :goto_6
    iput v2, v5, LwV$d;->g:I

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-object v2, v4, LwV$d;->k:Lea$a;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    iget-object v2, p0, LUQ;->x:Lea$a;

    .line 143
    .line 144
    :goto_7
    iput-object v2, v5, LwV$d;->k:Lea$a;

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget-object v2, v4, LwV$d;->j:LiY$a;

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    iget-object v2, p0, LUQ;->w:LiY$a;

    .line 152
    .line 153
    :goto_8
    iput-object v2, v5, LwV$d;->j:LiY$a;

    .line 154
    .line 155
    iget-object v2, p0, LUQ;->y:Ljava/util/Map;

    .line 156
    .line 157
    iput-object v2, v5, LwV$d;->l:Ljava/util/Map;

    .line 158
    .line 159
    const-string v2, "websocket"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    new-instance p1, LhY;

    .line 168
    .line 169
    invoke-direct {p1, v5}, LhY;-><init>(LwV$d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    const-string v2, "polling"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    new-instance p1, LUG;

    .line 182
    .line 183
    invoke-direct {p1, v5}, LUG;-><init>(LwV$d;)V

    .line 184
    .line 185
    .line 186
    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v1, v0

    .line 189
    .line 190
    invoke-virtual {p0, v3, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LUQ;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LUQ;->z:LUQ$v;

    .line 3
    .line 4
    sget-object v2, LUQ$v;->d:LUQ$v;

    .line 5
    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LUQ;->u:LwV;

    .line 9
    .line 10
    iget-boolean v1, v1, LwV;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, LUQ;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, LUQ;->C:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string v2, "flushing %d packets in socket"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, LUQ;->i:I

    .line 67
    .line 68
    iget-object v1, p0, LUQ;->u:LwV;

    .line 69
    .line 70
    iget-object v2, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v3, v3, [LWF;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [LWF;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LwV;->r([LWF;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "flush"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final I()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LUQ;->D()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LUQ;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LUQ$v;->a:LUQ$v;

    .line 4
    .line 5
    iget-object v3, p0, LUQ;->z:LUQ$v;

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v2, LUQ$v;->b:LUQ$v;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v2, LUQ$v;->c:LUQ$v;

    .line 14
    .line 15
    if-ne v2, v3, :cond_4

    .line 16
    .line 17
    :cond_0
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v3, "socket close with reason: %s"

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v4, v1

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LUQ;->v:Ljava/util/concurrent/Future;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, LUQ;->u:LwV;

    .line 55
    .line 56
    const-string v3, "close"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LUk;->c(Ljava/lang/String;)LUk;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LUQ;->u:LwV;

    .line 62
    .line 63
    invoke-virtual {v2}, LwV;->h()LwV;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LUQ;->u:LwV;

    .line 67
    .line 68
    invoke-virtual {v2}, LUk;->b()LUk;

    .line 69
    .line 70
    .line 71
    sget-object v2, LUQ$v;->d:LUQ$v;

    .line 72
    .line 73
    iput-object v2, p0, LUQ;->z:LUQ$v;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-object v2, p0, LUQ;->l:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    aput-object p2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 91
    .line 92
    .line 93
    iput v1, p0, LUQ;->i:I

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, LUQ;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, LUQ;->i:I

    .line 16
    .line 17
    iget-object v1, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "drain"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, LUQ;->G()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "socket error %s"

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v1

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sput-boolean v1, LUQ;->E:Z

    .line 27
    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 35
    .line 36
    .line 37
    const-string v0, "transport error"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LUQ;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N(Lhr;)V
    .locals 3

    .line 1
    const-string v0, "handshake"

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
    iget-object v0, p1, Lhr;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LUQ;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LUQ;->u:LwV;

    .line 17
    .line 18
    iget-object v1, v1, LwV;->d:Ljava/util/Map;

    .line 19
    .line 20
    const-string v2, "sid"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lhr;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LUQ;->F(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LUQ;->r:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v0, p1, Lhr;->c:J

    .line 38
    .line 39
    iput-wide v0, p0, LUQ;->j:J

    .line 40
    .line 41
    iget-wide v0, p1, Lhr;->d:J

    .line 42
    .line 43
    iput-wide v0, p0, LUQ;->k:J

    .line 44
    .line 45
    invoke-direct {p0}, LUQ;->P()V

    .line 46
    .line 47
    .line 48
    sget-object p1, LUQ$v;->d:LUQ$v;

    .line 49
    .line 50
    iget-object v0, p0, LUQ;->z:LUQ$v;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, LUQ;->O()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LUQ;->B:LUk$a;

    .line 59
    .line 60
    const-string v0, "heartbeat"

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, LUk;->d(Ljava/lang/String;LUk$a;)LUk;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LUQ;->B:LUk$a;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, LUQ;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LUQ;->j:J

    .line 10
    .line 11
    iget-wide v2, p0, LUQ;->k:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, LUQ;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, LUQ$f;

    .line 19
    .line 20
    invoke-direct {v3, p0, p0}, LUQ$f;-><init>(LUQ;LUQ;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LUQ;->v:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public R()LUQ;
    .locals 1

    .line 1
    new-instance v0, LUQ$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUQ$k;-><init>(LUQ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, LUQ;->C:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "probing transport \'%s\'"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v10

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p1}, LUQ;->E(Ljava/lang/String;)LwV;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v11, v0, [LwV;

    .line 33
    .line 34
    aput-object v1, v11, v10

    .line 35
    .line 36
    new-array v7, v0, [Z

    .line 37
    .line 38
    aput-boolean v10, v7, v10

    .line 39
    .line 40
    sput-boolean v10, LUQ;->E:Z

    .line 41
    .line 42
    new-array v12, v0, [Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v13, LUQ$q;

    .line 45
    .line 46
    move-object v0, v13

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object v4, v11

    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move-object v6, v12

    .line 56
    invoke-direct/range {v0 .. v6}, LUQ$q;-><init>(LUQ;[ZLjava/lang/String;[LwV;LUQ;[Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LUQ$r;

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v12, v11}, LUQ$r;-><init>(LUQ;[Z[Ljava/lang/Runnable;[LwV;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LUQ$s;

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    move-object v2, v11

    .line 68
    move-object v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, LUQ$s;-><init>(LUQ;[LwV;LUk$a;Ljava/lang/String;LUQ;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, LUQ$a;

    .line 75
    .line 76
    invoke-direct {v15, v9, v14}, LUQ$a;-><init>(LUQ;LUk$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LUQ$b;

    .line 80
    .line 81
    invoke-direct {v8, v9, v14}, LUQ$b;-><init>(LUQ;LUk$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, LUQ$c;

    .line 85
    .line 86
    invoke-direct {v7, v9, v11, v6}, LUQ$c;-><init>(LUQ;[LwV;LUk$a;)V

    .line 87
    .line 88
    .line 89
    new-instance v16, LUQ$d;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move-object v3, v13

    .line 94
    move-object v4, v14

    .line 95
    move-object v5, v15

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    move-object/from16 p1, v7

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, LUQ$d;-><init>(LUQ;[LwV;LUk$a;LUk$a;LUk$a;LUQ;LUk$a;LUk$a;)V

    .line 106
    .line 107
    .line 108
    aput-object v16, v12, v10

    .line 109
    .line 110
    aget-object v0, v11, v10

    .line 111
    .line 112
    const-string v1, "open"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v13}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 115
    .line 116
    .line 117
    aget-object v0, v11, v10

    .line 118
    .line 119
    const-string v1, "error"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v14}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 122
    .line 123
    .line 124
    aget-object v0, v11, v10

    .line 125
    .line 126
    const-string v1, "close"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v15}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 134
    .line 135
    .line 136
    const-string v0, "upgrading"

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    invoke-virtual {v9, v0, v1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 141
    .line 142
    .line 143
    aget-object v0, v11, v10

    .line 144
    .line 145
    invoke-virtual {v0}, LwV;->q()LwV;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, LUQ$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LUQ$g;-><init>(LUQ;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U([BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, LUQ$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LUQ$h;-><init>(LUQ;[BLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(LWF;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, LUQ$v;->c:LUQ$v;

    .line 2
    .line 3
    iget-object v1, p0, LUQ;->z:LUQ$v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, LUQ$v;->d:LUQ$v;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "packetCreate"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LUQ;->t:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, LUQ$i;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LUQ$i;-><init>(LUQ;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "flush"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LUQ;->G()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, LWF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LWF;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LUQ;->V(LWF;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, LWF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, LUQ;->V(LWF;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, LWF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, LUQ;->V(LWF;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(LwV;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, LwV;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    const-string v4, "setting transport %s"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LUQ;->u:LwV;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LUQ;->u:LwV;

    .line 39
    .line 40
    iget-object v3, v3, LwV;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v1, v0

    .line 45
    .line 46
    const-string v0, "clearing existing transport %s"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LUQ;->u:LwV;

    .line 56
    .line 57
    invoke-virtual {v0}, LUk;->b()LUk;

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, p0, LUQ;->u:LwV;

    .line 61
    .line 62
    new-instance v0, LUQ$p;

    .line 63
    .line 64
    invoke-direct {v0, p0, p0}, LUQ$p;-><init>(LUQ;LUQ;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "drain"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LUQ$o;

    .line 74
    .line 75
    invoke-direct {v0, p0, p0}, LUQ$o;-><init>(LUQ;LUQ;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "packet"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, LUQ$n;

    .line 85
    .line 86
    invoke-direct {v0, p0, p0}, LUQ$n;-><init>(LUQ;LUQ;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "error"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LUQ$m;

    .line 96
    .line 97
    invoke-direct {v0, p0, p0}, LUQ$m;-><init>(LUQ;LUQ;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "close"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LUQ;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUQ;->T(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LUQ;->d0([BLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d0([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUQ;->U([BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
