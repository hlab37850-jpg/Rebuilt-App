.class public abstract LtF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Z = false


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LvF;

.field public d:LuF;

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LuF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LtF;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LtF;->h(LuF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized d(LBF;Ljava/util/HashMap;)LtF;
    .locals 6

    .line 1
    const-class v0, LtF;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LBF;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LtF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "Subtype"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "S"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string v2, "BaseFont"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Encoding"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "FontDescriptor"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v2, "Name"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v5

    .line 80
    :goto_1
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v5, LvF;

    .line 83
    .line 84
    invoke-direct {v5, v1, v3}, LvF;-><init>(Ljava/lang/String;LBF;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    new-instance v3, LuF;

    .line 90
    .line 91
    invoke-direct {v3, v4}, LuF;-><init>(LBF;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v3, LuF;

    .line 96
    .line 97
    invoke-direct {v3, v2}, LuF;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const-string v4, "Type0"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    new-instance p1, LIV;

    .line 109
    .line 110
    invoke-direct {p1, v2, p0, v3}, LIV;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    const-string v4, "Type1"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, LuF;->b()LBF;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-instance p1, LKV;

    .line 130
    .line 131
    invoke-direct {p1, v2, p0, v3}, LKV;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v3}, LuF;->d()LBF;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    new-instance p1, LJV;

    .line 142
    .line 143
    invoke-direct {p1, v2, p0, v3}, LJV;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-instance p1, LP8;

    .line 148
    .line 149
    invoke-direct {p1, v2, p0, v3}, LP8;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const-string v4, "TrueType"

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v3}, LuF;->c()LBF;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    new-instance p1, LrT;

    .line 168
    .line 169
    invoke-direct {p1, v2, p0, v3}, LrT;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    new-instance p1, LP8;

    .line 174
    .line 175
    invoke-direct {p1, v2, p0, v3}, LP8;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const-string v4, "Type3"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    new-instance v4, LLV;

    .line 188
    .line 189
    invoke-direct {v4, v2, p0, p1, v3}, LLV;-><init>(Ljava/lang/String;LBF;Ljava/util/HashMap;LuF;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    const-string p1, "CIDFontType2"

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    new-instance p1, Lb9;

    .line 203
    .line 204
    invoke-direct {p1, v2, p0, v3}, Lb9;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    const-string p1, "CIDFontType0"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    new-instance p1, Lb9;

    .line 217
    .line 218
    invoke-direct {p1, v2, p0, v3}, Lb9;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {p1, v1}, LtF;->j(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5}, LtF;->i(LvF;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, LBF;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v0

    .line 231
    return-object p1

    .line 232
    :cond_e
    :try_start_2
    new-instance p0, LEF;

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Don\'t know how to handle a \'"

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "\' font"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtF;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(CLjava/lang/String;)LxF;
    .locals 2

    .line 1
    iget-object v0, p0, LtF;->e:Ljava/util/Map;

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
    iput-object v0, p0, LtF;->e:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LtF;->e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LxF;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LtF;->e(CLjava/lang/String;)LxF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p0, LtF;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Character;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public c()LuF;
    .locals 1

    .line 1
    iget-object v0, p0, LtF;->d:LuF;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(CLjava/lang/String;)LxF;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LtF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LtF;

    .line 8
    .line 9
    invoke-virtual {p1}, LtF;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LtF;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LtF;->c:LvF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LvF;->d(LtF;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_1
    return-object p1

    .line 26
    :cond_1
    aget-char v2, p1, v1

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v3}, LtF;->b(CLjava/lang/String;)LxF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtF;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(LuF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtF;->d:LuF;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LtF;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(LvF;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtF;->c:LvF;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtF;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtF;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
