.class public Ln10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/EditText;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    const-string v6, "\\{(\\w+)\\}"

    .line 28
    .line 29
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    array-length v10, v1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-ge v13, v10, :cond_2

    .line 61
    .line 62
    aget-object v14, v1, v13

    .line 63
    .line 64
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return v12

    .line 84
    :cond_3
    move v9, v12

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v1, ":"

    .line 87
    .line 88
    const-string v6, "ccc"

    .line 89
    .line 90
    const-string v10, "\\{(\\ccc+)\\}"

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    const-string v12, "{\u0633\u0637\u0631\u062c\u062f\u064a\u062f}"

    .line 95
    .line 96
    const-string v13, "\n"

    .line 97
    .line 98
    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    array-length v13, v12

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_2
    if-ge v14, v13, :cond_8

    .line 109
    .line 110
    aget-object v15, v12, v14

    .line 111
    .line 112
    array-length v7, v4

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_3
    if-ge v11, v7, :cond_7

    .line 115
    .line 116
    move-object/from16 p3, v5

    .line 117
    .line 118
    aget-object v5, v4, v11

    .line 119
    .line 120
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_6

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    add-int/lit8 v5, v16, 0x1

    .line 144
    .line 145
    if-le v5, v4, :cond_5

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    return v0

    .line 174
    :cond_5
    move-object/from16 v4, p6

    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v5, v17

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    move-object/from16 v4, p6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object/from16 p3, v5

    .line 189
    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 191
    .line 192
    move-object/from16 v4, p6

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object/from16 p3, v5

    .line 198
    .line 199
    :cond_9
    if-eqz v9, :cond_c

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    if-ge v7, v4, :cond_c

    .line 204
    .line 205
    aget-object v11, v3, v7

    .line 206
    .line 207
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v12, 0x0

    .line 220
    :cond_a
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_b

    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    add-int/2addr v12, v13

    .line 228
    if-le v12, v13, :cond_a

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    return v13

    .line 261
    :cond_b
    const/4 v13, 0x0

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    const/4 v13, 0x0

    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    array-length v1, v2

    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_6
    if-ge v7, v1, :cond_e

    .line 271
    .line 272
    aget-object v3, v2, v7

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    new-array v4, v4, [Ljava/lang/String;

    .line 279
    .line 280
    new-instance v5, Lf10;

    .line 281
    .line 282
    invoke-direct {v5}, Lf10;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v4, v3}, Lf10;->t([Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-nez v13, :cond_d

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    .line 304
    .line 305
    return v13

    .line 306
    :cond_d
    const/4 v4, 0x1

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move v9, v13

    .line 311
    :cond_f
    return v9
.end method

.method public b(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v1, v7, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "{"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v2, v7, :cond_0

    .line 35
    .line 36
    move v6, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string v1, ""

    .line 44
    .line 45
    const-string v2, "tag="

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "L="

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ":R="

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ":S="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ":T="

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    if-ltz v6, :cond_2

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    add-int/lit8 v2, v6, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "tag=XX:"

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object v8, v1

    .line 115
    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 v1, v7, 0x1

    .line 129
    .line 130
    invoke-interface {v0, v6, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_1
    if-lt p3, v6, :cond_4

    .line 139
    .line 140
    if-gt p3, v7, :cond_4

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p1

    .line 158
    move-object v5, p2

    .line 159
    move-object v9, p4

    .line 160
    :try_start_3
    invoke-virtual/range {v3 .. v9}, Ln10;->c(Landroid/app/Activity;Landroid/widget/EditText;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_4
    move v2, v0

    .line 168
    :goto_3
    return v2
.end method

.method public c(Landroid/app/Activity;Landroid/widget/EditText;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120452

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "{0}"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const-string v1, "{1}"

    .line 20
    .line 21
    invoke-virtual {p5, v1, p6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {v0, p5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const p5, 0x7f12014f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    new-instance v7, Ln10$d;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    move-object v6, p6

    .line 43
    invoke-direct/range {v1 .. v6}, Ln10$d;-><init>(Ln10;Landroid/widget/EditText;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    const p2, 0x7f120149

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ln10$e;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Ln10$e;-><init>(Ln10;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    array-length v9, v8

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    if-ge v11, v9, :cond_3

    .line 12
    .line 13
    aget-object v0, v8, v11

    .line 14
    .line 15
    new-instance v12, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-direct {v12, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v7, Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "\u0648\u0627\u062a\u0633\u0627\u0628"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "approval_wa"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v13, v0, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "PDF"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object/from16 v13, p2

    .line 54
    .line 55
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, -0x1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x7f060076

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f060077

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Ln10$a;

    .line 135
    .line 136
    move-object v0, v14

    .line 137
    move-object v1, p0

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move-object/from16 v3, p4

    .line 141
    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    invoke-direct/range {v0 .. v6}, Ln10$a;-><init>(Ln10;Landroid/app/Activity;Landroid/widget/EditText;LZ00;Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ln10$b;

    .line 155
    .line 156
    move-object v14, p0

    .line 157
    invoke-direct {v0, p0, v7, v12}, Ln10$b;-><init>(Ln10;Landroid/app/Activity;Landroid/widget/Button;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    move-object v14, p0

    .line 171
    move-object/from16 v13, p2

    .line 172
    .line 173
    move-object/from16 v5, p3

    .line 174
    .line 175
    new-instance v9, Ln10$c;

    .line 176
    .line 177
    move-object v0, v9

    .line 178
    move-object v1, p0

    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    move-object/from16 v4, p4

    .line 184
    .line 185
    move-object/from16 v6, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Ln10$c;-><init>(Ln10;LZ00;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/LinearLayout;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p4

    .line 191
    .line 192
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    instance-of v0, p1, Linfo/aalmoghalis/inventory/helper/Approval_add;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f12008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "approval_text"

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Linfo/aalmoghalis/inventory/helper/Auto_sms_add;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f120092

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "auto_sms_text"

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f1204f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "{0}"

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Ln10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{\u0633\u0637\u0631\u062c\u062f\u064a\u062f}"

    .line 2
    .line 3
    const-string v1, "{\u0633\u0637\u0631\u062c\u062f\u064a\u062f}\n"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\n\n"

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
