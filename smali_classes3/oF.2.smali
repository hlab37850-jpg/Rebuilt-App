.class public abstract LoF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LBF;LBF;LGF;I)LnF;
    .locals 10

    .line 1
    const-string p3, "EncryptMetadata"

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, LBF;->t()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, LBF;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "CF"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_9

    .line 32
    .line 33
    invoke-virtual {v7}, LBF;->i()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lds;->d()Lds;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Identity"

    .line 48
    .line 49
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p1, "StmF"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LBF;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, p2

    .line 66
    :goto_1
    const-string v0, "StrF"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LBF;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_2
    new-instance p0, Lng;

    .line 79
    .line 80
    invoke-direct {p0, p3, p1, p2}, Lng;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, LBF;->j(Ljava/lang/String;)LBF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Length"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, LBF;->n()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    mul-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    move-object v4, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    const-string v2, "CFM"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "None"

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v1, v2

    .line 133
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lds;->d()Lds;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const-string v2, "V2"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    sget-object v6, LxR$a;->a:LxR$a;

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v5, v0

    .line 158
    invoke-static/range {v1 .. v6}, LoF;->c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const-string v2, "AESV2"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    sget-object v6, LxR$a;->b:LxR$a;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move v5, v0

    .line 177
    invoke-static/range {v1 .. v6}, LoF;->c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {p3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p2, "Unknown CryptFilter method: "

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_9
    new-instance p0, LEF;

    .line 207
    .line 208
    const-string p1, "No CF value present in Encrypt dict for V4 encryption"

    .line 209
    .line 210
    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static b(LBF;LBF;LGF;)LnF;
    .locals 6

    .line 1
    invoke-static {p2}, LGF;->d(LGF;)LGF;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lds;->d()Lds;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p2, "Filter"

    .line 13
    .line 14
    invoke-virtual {p0, p2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    const-string v0, "Standard"

    .line 21
    .line 22
    invoke-virtual {p2}, LBF;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const-string p2, "V"

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, LBF;->n()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-eq p2, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x4

    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0, p1, v2, p2}, LoF;->a(LBF;LBF;LGF;I)LnF;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Lll;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Unsupported encryption version: "

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lll;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    const-string p2, "Length"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, LBF;->n()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_2
    move-object v3, p2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 p2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    const/4 v4, 0x0

    .line 102
    sget-object v5, LxR$a;->a:LxR$a;

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v0 .. v5}, LoF;->c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    if-nez p2, :cond_7

    .line 112
    .line 113
    new-instance p0, LEF;

    .line 114
    .line 115
    const-string p1, "No Filter specified in Encrypt dictionary"

    .line 116
    .line 117
    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_7
    new-instance p0, Lll;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Unsupported encryption Filter: "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, "; only Standard is supported."

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lll;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static c(LBF;LBF;LGF;Ljava/lang/Integer;ZLxR$a;)LnF;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p3

    .line 12
    .line 13
    :goto_0
    const-string v2, "R"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, LBF;->n()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt v7, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-gt v7, v2, :cond_6

    .line 30
    .line 31
    const-string v2, "O"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, LBF;->q()[B

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    array-length v2, v8

    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    const-string v2, "U"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LBF;->q()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    array-length v2, v9

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const-string v2, "P"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LxR;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, LBF;->n()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move-object v3, v2

    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    move/from16 v11, p4

    .line 86
    .line 87
    move-object v12, p2

    .line 88
    invoke-direct/range {v3 .. v12}, LxR;-><init>(LxR$a;LBF;II[B[BIZLGF;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_1
    new-instance v0, LEF;

    .line 93
    .line 94
    const-string v1, "Required P entry in Encrypt dictionary not found"

    .line 95
    .line 96
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    new-instance v0, LEF;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Expected user key U value of 32 bytes; found "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length v2, v8

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v0, LEF;

    .line 122
    .line 123
    const-string v1, "No U entry present in Encrypt dictionary"

    .line 124
    .line 125
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    new-instance v0, LEF;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Expected owner key O value of 32 bytes; found "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    array-length v2, v8

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, LEF;

    .line 151
    .line 152
    const-string v1, "No O entry present in Encrypt dictionary"

    .line 153
    .line 154
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    new-instance v0, Lll;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Unsupported Standard security handler revision; R="

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lll;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    new-instance v0, LEF;

    .line 179
    .line 180
    const-string v1, "No R entry present in Encrypt dictionary"

    .line 181
    .line 182
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
