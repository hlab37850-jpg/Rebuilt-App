.class public LUQ$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$q;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ$q;


# direct methods
.method public constructor <init>(LUQ$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUQ$q$a;->a:LUQ$q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    .line 3
    .line 4
    iget-object v1, v1, LUQ$q;->a:[Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    aget-object p1, p1, v2

    .line 13
    .line 14
    check-cast p1, LWF;

    .line 15
    .line 16
    iget-object v1, p1, LWF;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "pong"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v1, "probe"

    .line 27
    .line 28
    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, LUQ$q$a;->a:LUQ$q;

    .line 53
    .line 54
    iget-object v3, v3, LUQ$q;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-array v4, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    const-string v3, "probe transport \'%s\' pong"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    .line 70
    .line 71
    iget-object p1, p1, LUQ$q;->d:LUQ;

    .line 72
    .line 73
    invoke-static {p1, v0}, LUQ;->m(LUQ;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    .line 77
    .line 78
    iget-object v3, p1, LUQ$q;->d:LUQ;

    .line 79
    .line 80
    iget-object p1, p1, LUQ$q;->c:[LwV;

    .line 81
    .line 82
    aget-object p1, p1, v2

    .line 83
    .line 84
    new-array v4, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v4, v2

    .line 87
    .line 88
    const-string p1, "upgrading"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v4}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    .line 94
    .line 95
    iget-object p1, p1, LUQ$q;->c:[LwV;

    .line 96
    .line 97
    aget-object p1, p1, v2

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v3, "websocket"

    .line 103
    .line 104
    iget-object p1, p1, LwV;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, LUQ;->u(Z)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    .line 128
    .line 129
    iget-object v1, v1, LUQ$q;->d:LUQ;

    .line 130
    .line 131
    iget-object v1, v1, LUQ;->u:LwV;

    .line 132
    .line 133
    iget-object v1, v1, LwV;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    const-string v1, "pausing current transport \'%s\'"

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    .line 149
    .line 150
    iget-object p1, p1, LUQ$q;->d:LUQ;

    .line 151
    .line 152
    iget-object p1, p1, LUQ;->u:LwV;

    .line 153
    .line 154
    check-cast p1, LTG;

    .line 155
    .line 156
    new-instance v0, LUQ$q$a$a;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LUQ$q$a$a;-><init>(LUQ$q$a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, LTG;->E(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    .line 182
    .line 183
    iget-object v1, v1, LUQ$q;->b:Ljava/lang/String;

    .line 184
    .line 185
    new-array v3, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v3, v2

    .line 188
    .line 189
    const-string v1, "probe transport \'%s\' failed"

    .line 190
    .line 191
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance p1, Lol;

    .line 199
    .line 200
    const-string v1, "probe error"

    .line 201
    .line 202
    invoke-direct {p1, v1}, Lol;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    .line 206
    .line 207
    iget-object v3, v1, LUQ$q;->c:[LwV;

    .line 208
    .line 209
    aget-object v3, v3, v2

    .line 210
    .line 211
    iget-object v3, v3, LwV;->c:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, p1, Lol;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v1, LUQ$q;->d:LUQ;

    .line 216
    .line 217
    const-string v3, "upgradeError"

    .line 218
    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v0, v2

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 224
    .line 225
    .line 226
    :goto_0
    return-void
.end method
