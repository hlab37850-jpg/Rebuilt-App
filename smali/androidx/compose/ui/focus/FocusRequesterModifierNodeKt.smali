.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    return v6

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    and-int/2addr v7, v0

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/2addr v9, v0

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    if-ne v8, v6, :cond_1

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 74
    .line 75
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v8, v6, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_14

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_13

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v6

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    :goto_4
    if-eqz p0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p0, :cond_9

    .line 179
    .line 180
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    return v6

    .line 193
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    and-int/2addr v7, v0

    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    if-eqz v7, :cond_11

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-eqz v7, :cond_10

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/2addr v9, v0

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-ne v8, v6, :cond_c

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    if-nez v3, :cond_d

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 230
    .line 231
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-eqz p0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p0, v2

    .line 242
    :cond_e
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    if-ne v8, v6, :cond_11

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_11
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_4

    .line 263
    :cond_13
    return v5

    .line 264
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "visitChildren called on an unattached node"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    return v6

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    and-int/2addr v7, v0

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    .line 46
    if-eqz v7, :cond_6

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    and-int/2addr v9, v0

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    if-ne v8, v6, :cond_1

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 74
    .line 75
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 76
    .line 77
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v8, v6, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_14

    .line 111
    .line 112
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 115
    .line 116
    invoke-direct {v1, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_13

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v6

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    :goto_4
    if-eqz p0, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_12

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p0, :cond_9

    .line 179
    .line 180
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    return v6

    .line 193
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    and-int/2addr v7, v0

    .line 198
    if-eqz v7, :cond_11

    .line 199
    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 201
    .line 202
    if-eqz v7, :cond_11

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-eqz v7, :cond_10

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/2addr v9, v0

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-ne v8, v6, :cond_c

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    if-nez v3, :cond_d

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 230
    .line 231
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 232
    .line 233
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-eqz p0, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p0, v2

    .line 242
    :cond_e
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    if-ne v8, v6, :cond_11

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_11
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_4

    .line 263
    :cond_13
    return v5

    .line 264
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "visitChildren called on an unattached node"

    .line 267
    .line 268
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    :goto_0
    const/16 v4, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILqp;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_1
    return p0

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    instance-of v7, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_2
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/2addr v9, v0

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-ne v8, v6, :cond_2

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    .line 96
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 97
    .line 98
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-object v1, v2

    .line 107
    :cond_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-ne v8, v6, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_16

    .line 132
    .line 133
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 134
    .line 135
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 136
    .line 137
    invoke-direct {v1, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_15

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-int/2addr p0, v6

    .line 172
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    and-int/2addr v3, v0

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    invoke-static {v1, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    and-int/2addr v3, v0

    .line 196
    if-eqz v3, :cond_14

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    :goto_6
    if-eqz p0, :cond_a

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 229
    .line 230
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILqp;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_7
    return p0

    .line 235
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    and-int/2addr v7, v0

    .line 240
    if-eqz v7, :cond_13

    .line 241
    .line 242
    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 243
    .line 244
    if-eqz v7, :cond_13

    .line 245
    .line 246
    move-object v7, p0

    .line 247
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_8
    if-eqz v7, :cond_12

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    and-int/2addr v9, v0

    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    if-ne v8, v6, :cond_e

    .line 266
    .line 267
    move-object p0, v7

    .line 268
    goto :goto_9

    .line 269
    :cond_e
    if-nez v3, :cond_f

    .line 270
    .line 271
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 272
    .line 273
    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 274
    .line 275
    invoke-direct {v3, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :cond_f
    if-eqz p0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object p0, v2

    .line 284
    :cond_10
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_11
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    if-ne v8, v6, :cond_13

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_13
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_6

    .line 300
    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_5

    .line 305
    :cond_15
    return v5

    .line 306
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v0, "visitChildren called on an unattached node"

    .line 309
    .line 310
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method
