.class public Lmx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->M(Lmx$j;)Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx$j;

.field public final synthetic b:Lmx;


# direct methods
.method public constructor <init>(Lmx;Lmx$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx$a;->b:Lmx;

    .line 2
    .line 3
    iput-object p2, p0, Lmx$a;->a:Lmx$j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p0, Lmx$a;->b:Lmx;

    .line 20
    .line 21
    iget-object v4, v4, Lmx;->b:Lmx$l;

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, v1

    .line 26
    .line 27
    const-string v4, "readyState %s"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lmx$a;->b:Lmx;

    .line 37
    .line 38
    iget-object v2, v2, Lmx;->b:Lmx$l;

    .line 39
    .line 40
    sget-object v4, Lmx$l;->c:Lmx$l;

    .line 41
    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    sget-object v4, Lmx$l;->b:Lmx$l;

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lmx$a;->b:Lmx;

    .line 65
    .line 66
    invoke-static {v3}, Lmx;->i(Lmx;)Ljava/net/URI;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v5, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v5, v1

    .line 73
    .line 74
    const-string v3, "opening %s"

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lmx$a;->b:Lmx;

    .line 84
    .line 85
    new-instance v3, Lmx$i;

    .line 86
    .line 87
    iget-object v5, p0, Lmx$a;->b:Lmx;

    .line 88
    .line 89
    invoke-static {v5}, Lmx;->i(Lmx;)Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lmx$a;->b:Lmx;

    .line 94
    .line 95
    invoke-static {v6}, Lmx;->s(Lmx;)Lmx$k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {v3, v5, v6}, Lmx$i;-><init>(Ljava/net/URI;LUQ$u;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v2, Lmx;->q:LUQ;

    .line 103
    .line 104
    iget-object v2, p0, Lmx$a;->b:Lmx;

    .line 105
    .line 106
    iget-object v10, v2, Lmx;->q:LUQ;

    .line 107
    .line 108
    iput-object v4, v2, Lmx;->b:Lmx$l;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lmx;->u(Lmx;Z)Z

    .line 111
    .line 112
    .line 113
    new-instance v3, Lmx$a$a;

    .line 114
    .line 115
    invoke-direct {v3, p0, v2}, Lmx$a$a;-><init>(Lmx$a;Lmx;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "transport"

    .line 119
    .line 120
    invoke-virtual {v10, v4, v3}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 121
    .line 122
    .line 123
    new-instance v3, Lmx$a$b;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2}, Lmx$a$b;-><init>(Lmx$a;Lmx;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "open"

    .line 129
    .line 130
    invoke-static {v10, v4, v3}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lmx$a$c;

    .line 135
    .line 136
    invoke-direct {v4, p0, v2}, Lmx$a$c;-><init>(Lmx$a;Lmx;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "error"

    .line 140
    .line 141
    invoke-static {v10, v2, v4}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v4, p0, Lmx$a;->b:Lmx;

    .line 146
    .line 147
    invoke-static {v4}, Lmx;->y(Lmx;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    new-instance v4, Lmx$a$d;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    move-object v6, p0

    .line 155
    move-wide v7, v11

    .line 156
    move-object v9, v3

    .line 157
    invoke-direct/range {v5 .. v10}, Lmx$a$d;-><init>(Lmx$a;JLCE$b;LUQ;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    cmp-long v7, v11, v5

    .line 163
    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-static {v4}, LJl;->h(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v7, p0, Lmx$a;->b:Lmx;

    .line 171
    .line 172
    invoke-static {v7}, Lmx;->y(Lmx;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v9, v7, v5

    .line 177
    .line 178
    if-lez v9, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v6, v0, v1

    .line 191
    .line 192
    const-string v1, "connection attempt will timeout after %d"

    .line 193
    .line 194
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/util/Timer;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lmx$a$e;

    .line 207
    .line 208
    invoke-direct {v1, p0, v4}, Lmx$a$e;-><init>(Lmx$a;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lmx$a;->b:Lmx;

    .line 215
    .line 216
    invoke-static {v1}, Lmx;->z(Lmx;)Ljava/util/Queue;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lmx$a$f;

    .line 221
    .line 222
    invoke-direct {v4, p0, v0}, Lmx$a$f;-><init>(Lmx$a;Ljava/util/Timer;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, p0, Lmx$a;->b:Lmx;

    .line 229
    .line 230
    invoke-static {v0}, Lmx;->z(Lmx;)Ljava/util/Queue;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lmx$a;->b:Lmx;

    .line 238
    .line 239
    invoke-static {v0}, Lmx;->z(Lmx;)Ljava/util/Queue;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lmx$a;->b:Lmx;

    .line 247
    .line 248
    iget-object v0, v0, Lmx;->q:LUQ;

    .line 249
    .line 250
    invoke-virtual {v0}, LUQ;->R()LUQ;

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_0
    return-void
.end method
