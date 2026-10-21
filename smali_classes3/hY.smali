.class public LhY;
.super LwV;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public p:LiY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LUG;

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
    sput-object v0, LhY;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LwV$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LwV;-><init>(LwV$d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "websocket"

    .line 5
    .line 6
    iput-object p1, p0, LwV;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(LhY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LwV;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(LhY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwV;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(LhY;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LwV;->m([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(LhY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LwV;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LhY;Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LwV;->n(Ljava/lang/String;Ljava/lang/Exception;)LwV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(LhY;)LiY;
    .locals 0

    .line 1
    iget-object p0, p0, LhY;->p:LiY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LhY;->q:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LwV;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LwV;->e:Z

    .line 11
    .line 12
    const-string v2, "ws"

    .line 13
    .line 14
    const-string v3, "wss"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_0
    iget v4, p0, LwV;->g:I

    .line 22
    .line 23
    const-string v5, ":"

    .line 24
    .line 25
    if-lez v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, LwV;->g:I

    .line 34
    .line 35
    const/16 v4, 0x1bb

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget v2, p0, LwV;->g:I

    .line 46
    .line 47
    const/16 v3, 0x50

    .line 48
    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v3, p0, LwV;->g:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v2, ""

    .line 70
    .line 71
    :goto_1
    iget-boolean v3, p0, LwV;->f:Z

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, LwV;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, LXZ;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, LlG;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "?"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6
    iget-object v3, p0, LwV;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "://"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "["

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LwV;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "]"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v1, p0, LwV;->i:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LwV;->h:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LhY;->p:LiY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, LiY;->d(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LhY;->p:LiY;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LwV;->o:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "requestHeaders"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 24
    .line 25
    .line 26
    new-instance v1, LsL$a;

    .line 27
    .line 28
    invoke-direct {v1}, LsL$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LhY;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, LsL$a;->h(Ljava/lang/String;)LsL$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4}, LsL$a;->a(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v1}, LsL$a;->b()LsL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LwV;->m:LiY$a;

    .line 96
    .line 97
    new-instance v2, LhY$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, p0}, LhY$a;-><init>(LhY;LhY;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LiY$a;->a(LsL;LkY;)LiY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LhY;->p:LiY;

    .line 107
    .line 108
    return-void
.end method

.method public s([LWF;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LwV;->b:Z

    .line 3
    .line 4
    new-instance v1, LhY$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p0}, LhY$b;-><init>(LhY;LhY;)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    filled-new-array {v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, p1

    .line 15
    :goto_0
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v0

    .line 18
    .line 19
    iget-object v5, p0, LwV;->l:LwV$e;

    .line 20
    .line 21
    sget-object v6, LwV$e;->a:LwV$e;

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    sget-object v6, LwV$e;->b:LwV$e;

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, LhY$c;

    .line 31
    .line 32
    invoke-direct {v5, p0, p0, v2, v1}, LhY$c;-><init>(LhY;LhY;[ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, LnG;->e(LWF;LnG$d;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
