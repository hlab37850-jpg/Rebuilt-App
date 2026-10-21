.class public Lf9;
.super Ld9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ld9;-><init>(SS)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [C

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-char v0, p1, v0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lf9;->j(SS[C)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf9;->e()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LT8;->b(I)LT8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld9;->c()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf9;->e()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld9;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf9;->n()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    int-to-short v1, v1

    .line 37
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lf9;->m()S

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf9;->k()S

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf9;->l()S

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lf9;->n()S

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-int/lit8 v1, v1, 0x8

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    iget-object v3, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LT8;->w(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LT8;->f()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lf9$a;

    .line 149
    .line 150
    iget-boolean v5, v4, Lf9$a;->c:Z

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, LT8;->v()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int v5, v1, v5

    .line 159
    .line 160
    int-to-short v5, v5

    .line 161
    invoke-virtual {v0, v5}, LT8;->E(S)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LT8;->u()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LT8;->w(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, [C

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_4
    array-length v6, v4

    .line 180
    if-lt v5, v6, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, LT8;->G()V

    .line 183
    .line 184
    .line 185
    array-length v4, v4

    .line 186
    mul-int/lit8 v4, v4, 0x2

    .line 187
    .line 188
    add-int/2addr v1, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    aget-char v6, v4, v5

    .line 191
    .line 192
    invoke-virtual {v0, v6}, LT8;->A(C)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lf9$a;

    .line 207
    .line 208
    iget-boolean v4, v3, Lf9$a;->c:Z

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    iget-object v4, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 213
    .line 214
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v0, v3}, LT8;->E(S)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lf9$a;

    .line 237
    .line 238
    iget v1, v1, Lf9$a;->b:I

    .line 239
    .line 240
    int-to-short v1, v1

    .line 241
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lf9$a;

    .line 251
    .line 252
    iget v2, v2, Lf9$a;->a:I

    .line 253
    .line 254
    int-to-short v2, v2

    .line 255
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0
.end method

.method public e()S
    .locals 4

    .line 1
    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lf9$a;

    .line 34
    .line 35
    iget-boolean v3, v2, Lf9$a;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [C

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    int-to-short v0, v0

    .line 52
    goto :goto_0
.end method

.method public g(C)C
    .locals 4

    .line 1
    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf9$a;

    .line 24
    .line 25
    iget v3, v1, Lf9$a;->a:I

    .line 26
    .line 27
    if-lt v3, p1, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lf9$a;->b:I

    .line 30
    .line 31
    if-gt v0, p1, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v1, Lf9$a;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [C

    .line 44
    .line 45
    iget v1, v1, Lf9$a;->b:I

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    aget-char p1, v0, p1

    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr p1, v0

    .line 64
    int-to-char p1, p1

    .line 65
    return p1

    .line 66
    :cond_3
    return v2
.end method

.method public h(ILT8;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LT8;->p()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    invoke-virtual {p2}, LT8;->p()S

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LT8;->p()S

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LT8;->p()S

    .line 15
    .line 16
    .line 17
    new-array v0, p1, [S

    .line 18
    .line 19
    new-array v1, p1, [S

    .line 20
    .line 21
    new-array v2, p1, [S

    .line 22
    .line 23
    new-array v3, p1, [S

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-lt v5, p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, LT8;->p()S

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-lt v5, p1, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_2
    if-lt v5, p1, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_3
    if-lt v6, p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, LT8;->p()S

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput-short v5, v3, v6

    .line 47
    .line 48
    if-gtz v5, :cond_1

    .line 49
    .line 50
    aget-short v5, v1, v6

    .line 51
    .line 52
    aget-short v7, v0, v6

    .line 53
    .line 54
    aget-short v8, v2, v6

    .line 55
    .line 56
    invoke-virtual {p0, v5, v7, v8}, Lf9;->i(SSS)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    invoke-virtual {p2}, LT8;->v()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, -0x2

    .line 65
    .line 66
    aget-short v7, v3, v6

    .line 67
    .line 68
    add-int/2addr v7, v5

    .line 69
    aget-short v5, v0, v6

    .line 70
    .line 71
    aget-short v8, v1, v6

    .line 72
    .line 73
    sub-int/2addr v5, v8

    .line 74
    add-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    new-array v9, v8, [C

    .line 77
    .line 78
    invoke-virtual {p2}, LT8;->u()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_4
    if-lt v5, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, LT8;->G()V

    .line 85
    .line 86
    .line 87
    aget-short v5, v1, v6

    .line 88
    .line 89
    aget-short v7, v0, v6

    .line 90
    .line 91
    invoke-virtual {p0, v5, v7, v9}, Lf9;->j(SS[C)V

    .line 92
    .line 93
    .line 94
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    mul-int/lit8 v10, v5, 0x2

    .line 98
    .line 99
    add-int/2addr v10, v7

    .line 100
    invoke-virtual {p2, v10}, LT8;->w(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, LT8;->l()C

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput-char v10, v9, v5

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual {p2}, LT8;->p()S

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput-short v6, v2, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p2}, LT8;->p()S

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput-short v6, v1, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p2}, LT8;->p()S

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aput-short v6, v0, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0
.end method

.method public i(SSS)V
    .locals 2

    .line 1
    new-instance v0, Lf9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lf9$a;-><init>(Lf9;SSZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(SS[C)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    sub-int v1, p2, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lf9$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v2}, Lf9$a;-><init>(Lf9;SSZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 19
    .line 20
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Wrong number of entries in map"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public k()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf9;->m()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-int v0, v0

    .line 20
    int-to-short v0, v0

    .line 21
    return v0
.end method

.method public l()S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9;->n()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Lf9;->m()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    int-to-short v0, v0

    .line 13
    return v0
.end method

.method public m()S
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf9;->n()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-double/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    double-to-int v0, v0

    .line 28
    int-to-short v0, v0

    .line 29
    return v0
.end method

.method public n()S
    .locals 1

    .line 1
    iget-object v0, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ld9;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "        "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "SegmentCount : "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf9;->n()S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\n"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "SearchRange  : "

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lf9;->m()S

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "EntrySelector: "

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf9;->k()S

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "RangeShift   : "

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lf9;->l()S

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lf9$a;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "Segment: "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, v4, Lf9$a;->b:I

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "-"

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v6, v4, Lf9$a;->a:I

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, " "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v7, "hasMap: "

    .line 209
    .line 210
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v7, v4, Lf9$a;->c:Z

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    .line 227
    .line 228
    iget-boolean v5, v4, Lf9$a;->c:Z

    .line 229
    .line 230
    if-nez v5, :cond_1

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v6, "delta: "

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lf9;->c:Ljava/util/SortedMap;

    .line 240
    .line 241
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    .line 255
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    goto :goto_0
.end method
