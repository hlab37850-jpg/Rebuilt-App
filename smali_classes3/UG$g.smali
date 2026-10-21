.class public LUG$g;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUG$g$b;
    }
.end annotation


# static fields
.field public static final i:LIB;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lea$a;

.field public f:Ljava/util/Map;

.field public g:LEL;

.field public h:Lea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "text/plain;charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, LIB;->f(Ljava/lang/String;)LIB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LUG$g;->i:LIB;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LUG$g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LUk;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LUG$g$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "GET"

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LUG$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LUG$g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LUG$g;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LUG$g$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LUG$g;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LUG$g$b;->d:Lea$a;

    .line 22
    .line 23
    iput-object v0, p0, LUG$g;->e:Lea$a;

    .line 24
    .line 25
    iget-object p1, p1, LUG$g$b;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, LUG$g;->f:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h(LUG$g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUG$g;->n(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(LUG$g;LEL;)LEL;
    .locals 0

    .line 1
    iput-object p1, p0, LUG$g;->g:LEL;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(LUG$g;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUG$g;->q(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(LUG$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LUG$g;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data"

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
    invoke-virtual {p0}, LUG$g;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "error"

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


# virtual methods
.method public l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, LUG;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LUG;->K()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LUG$g;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LUG$g;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v6, v1

    .line 21
    .line 22
    aput-object v5, v6, v0

    .line 23
    .line 24
    const-string v4, "xhr open %s: %s"

    .line 25
    .line 26
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LUG$g;->f:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v4, "POST"

    .line 48
    .line 49
    iget-object v5, p0, LUG$g;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedList;

    .line 58
    .line 59
    const-string v5, "text/plain;charset=UTF-8"

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "Content-type"

    .line 69
    .line 70
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 74
    .line 75
    const-string v5, "*/*"

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Accept"

    .line 85
    .line 86
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, LUG$g;->p(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LUG;->J()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-static {}, LUG;->K()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, LUG$g;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, LUG$g;->d:Ljava/lang/String;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v2, v1

    .line 109
    .line 110
    aput-object v6, v2, v0

    .line 111
    .line 112
    const-string v0, "sending xhr with url %s | data %s"

    .line 113
    .line 114
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v0, LsL$a;

    .line 122
    .line 123
    invoke-direct {v0}, LsL$a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v4}, LsL$a;->a(Ljava/lang/String;Ljava/lang/String;)LsL$a;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v1, p0, LUG$g;->d:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    sget-object v2, LUG$g;->i:LIB;

    .line 183
    .line 184
    invoke-static {v2, v1}, LtL;->c(LIB;Ljava/lang/String;)LtL;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    :goto_1
    iget-object v2, p0, LUG$g;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, LNr;->l(Ljava/lang/String;)LNr;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, LsL$a;->g(LNr;)LsL$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, p0, LUG$g;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, LsL$a;->e(Ljava/lang/String;LtL;)LsL$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LsL$a;->b()LsL;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, LUG$g;->e:Lea$a;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Lea$a;->b(LsL;)Lea;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LUG$g;->h:Lea;

    .line 217
    .line 218
    new-instance v1, LUG$g$a;

    .line 219
    .line 220
    invoke-direct {v1, p0, p0}, LUG$g$a;-><init>(LUG$g;LUG$g;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Lea;->c(Lla;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LUG$g;->g:LEL;

    .line 2
    .line 3
    invoke-virtual {v0}, LEL;->c()LFL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, LFL;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LUG$g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-direct {p0, v0}, LUG$g;->n(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "requestHeaders"

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

.method public final q(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "responseHeaders"

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

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 7
    .line 8
    .line 9
    return-void
.end method
