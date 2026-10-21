.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IILOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
            "I",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILOf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 8
    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v14, :cond_1

    .line 15
    .line 16
    if-ne v0, v11, :cond_0

    .line 17
    .line 18
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 36
    .line 37
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 38
    .line 39
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 40
    .line 41
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 42
    .line 43
    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LMJ;

    .line 46
    .line 47
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LOJ;

    .line 50
    .line 51
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LKJ;

    .line 54
    .line 55
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 58
    .line 59
    :try_start_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v15, v1

    .line 63
    move v8, v2

    .line 64
    move-object/from16 v38, v7

    .line 65
    .line 66
    move v7, v3

    .line 67
    move-object/from16 v3, v38

    .line 68
    .line 69
    move-object/from16 v39, v6

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    move-object/from16 v4, v39

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v1, v0

    .line 78
    move-object v0, v7

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_2
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 88
    .line 89
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    cmpl-float v2, v2, v12

    .line 93
    .line 94
    if-ltz v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-eqz v2, :cond_f

    .line 100
    .line 101
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 130
    .line 131
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, LKJ;

    .line 144
    .line 145
    invoke-direct {v4}, LKJ;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-boolean v14, v4, LKJ;->a:Z

    .line 149
    .line 150
    new-instance v5, LOJ;

    .line 151
    .line 152
    invoke-direct {v5}, LOJ;-><init>()V

    .line 153
    .line 154
    .line 155
    const/16 v22, 0x1e

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v5, LOJ;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 175
    .line 176
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 177
    .line 178
    invoke-interface {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getTargetItemOffset(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    .line 184
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 185
    .line 186
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 187
    .line 188
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-le v6, v7, :cond_4

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/4 v6, 0x0

    .line 197
    :goto_1
    new-instance v7, LMJ;

    .line 198
    .line 199
    invoke-direct {v7}, LMJ;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v14, v7, LMJ;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    .line 203
    .line 204
    move v8, v2

    .line 205
    move v15, v3

    .line 206
    move-object v3, v1

    .line 207
    move-object/from16 v38, v7

    .line 208
    .line 209
    move v7, v0

    .line 210
    move v0, v6

    .line 211
    move-object/from16 v6, v38

    .line 212
    .line 213
    :goto_2
    :try_start_2
    iget-boolean v1, v4, LKJ;->a:Z

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 218
    .line 219
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getItemCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-lez v1, :cond_e

    .line 224
    .line 225
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 226
    .line 227
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 228
    .line 229
    iget v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 230
    .line 231
    invoke-interface {v1, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->expectedDistanceTo(II)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    cmpg-float v2, v2, v7

    .line 240
    .line 241
    if-gez v2, :cond_6

    .line 242
    .line 243
    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :goto_3
    move/from16 v19, v1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    neg-float v1, v1

    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object v1, v0

    .line 260
    move-object v0, v3

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    if-eqz v0, :cond_7

    .line 264
    .line 265
    move/from16 v19, v7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    neg-float v1, v7

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    :try_start_4
    iget-object v1, v5, LOJ;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v28, v1

    .line 273
    .line 274
    check-cast v28, Landroidx/compose/animation/core/AnimationState;

    .line 275
    .line 276
    const/16 v36, 0x1e

    .line 277
    .line 278
    const/16 v37, 0x0

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const/16 v30, 0x0

    .line 283
    .line 284
    const-wide/16 v31, 0x0

    .line 285
    .line 286
    const-wide/16 v33, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    invoke-static/range {v28 .. v37}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v5, LOJ;->a:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v20, LLJ;

    .line 297
    .line 298
    invoke-direct/range {v20 .. v20}, LLJ;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LOJ;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, LE8;->b(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v13, v5, LOJ;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    cmpg-float v13, v13, v12

    .line 324
    .line 325
    if-nez v13, :cond_8

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    const/4 v13, 0x1

    .line 330
    :goto_5
    new-instance v28, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    .line 331
    .line 332
    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 333
    .line 334
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    const/16 v23, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    const/16 v23, 0x0

    .line 342
    .line 343
    :goto_6
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 344
    .line 345
    move-object/from16 v16, v28

    .line 346
    .line 347
    move-object/from16 v17, v11

    .line 348
    .line 349
    move/from16 v18, v12

    .line 350
    .line 351
    move-object/from16 v21, v3

    .line 352
    .line 353
    move-object/from16 v22, v4

    .line 354
    .line 355
    move/from16 v24, v8

    .line 356
    .line 357
    move-object/from16 v25, v6

    .line 358
    .line 359
    move/from16 v26, v14

    .line 360
    .line 361
    move-object/from16 v27, v5

    .line 362
    .line 363
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IFLLJ;Landroidx/compose/foundation/gestures/ScrollScope;LKJ;ZFLMJ;ILOJ;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .line 375
    .line 376
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .line 377
    .line 378
    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .line 379
    .line 380
    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .line 381
    .line 382
    const/4 v11, 0x1

    .line 383
    iput v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x2

    .line 387
    const/4 v14, 0x0

    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    move-object v3, v11

    .line 391
    move-object v11, v4

    .line 392
    move v4, v13

    .line 393
    move-object v13, v5

    .line 394
    move-object/from16 v5, v28

    .line 395
    .line 396
    move-object/from16 v17, v6

    .line 397
    .line 398
    move-object/from16 v6, p0

    .line 399
    .line 400
    move/from16 v18, v7

    .line 401
    .line 402
    move v7, v12

    .line 403
    move v12, v8

    .line 404
    move-object v8, v14

    .line 405
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    .line 409
    if-ne v1, v10, :cond_a

    .line 410
    .line 411
    return-object v10

    .line 412
    :cond_a
    move-object v4, v11

    .line 413
    move v8, v12

    .line 414
    move-object v5, v13

    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    move-object/from16 v6, v17

    .line 418
    .line 419
    move/from16 v7, v18

    .line 420
    .line 421
    :goto_7
    :try_start_6
    iget v1, v6, LMJ;->a:I

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    add-int/2addr v1, v2

    .line 425
    iput v1, v6, LMJ;->a:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    .line 426
    .line 427
    const/4 v11, 0x2

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v14, 0x1

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :catch_2
    move-exception v0

    .line 433
    :goto_8
    move-object v1, v0

    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :catch_3
    move-exception v0

    .line 438
    move-object/from16 v16, v3

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_4
    move-exception v0

    .line 442
    move-object/from16 v38, v1

    .line 443
    .line 444
    move-object v1, v0

    .line 445
    move-object/from16 v0, v38

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_b
    :try_start_7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v3, v5, LOJ;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 457
    .line 458
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 462
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/16 v19, 0x1e

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    const-wide/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 487
    .line 488
    add-int/2addr v1, v3

    .line 489
    int-to-float v1, v1

    .line 490
    new-instance v3, LLJ;

    .line 491
    .line 492
    invoke-direct {v3}, LLJ;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v6, 0x0

    .line 510
    cmpg-float v5, v5, v6

    .line 511
    .line 512
    if-nez v5, :cond_c

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    const/4 v13, 0x1

    .line 516
    goto :goto_a

    .line 517
    :cond_c
    const/4 v5, 0x1

    .line 518
    const/4 v13, 0x0

    .line 519
    :goto_a
    xor-int/2addr v5, v13

    .line 520
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    .line 521
    .line 522
    invoke-direct {v6, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v7, 0x2

    .line 539
    const/4 v8, 0x0

    .line 540
    move-object v1, v2

    .line 541
    move-object v2, v4

    .line 542
    move v4, v5

    .line 543
    move-object v5, v6

    .line 544
    move-object/from16 v6, p0

    .line 545
    .line 546
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-ne v1, v10, :cond_d

    .line 551
    .line 552
    return-object v10

    .line 553
    :cond_d
    :goto_b
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    .line 554
    .line 555
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    .line 556
    .line 557
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    .line 558
    .line 559
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 560
    .line 561
    .line 562
    :cond_e
    sget-object v0, LFW;->a:LFW;

    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v2, "Index should be non-negative ("

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x29

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1
.end method
