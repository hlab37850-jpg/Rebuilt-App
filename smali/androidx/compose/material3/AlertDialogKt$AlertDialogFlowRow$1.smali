.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLFp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;LMJ;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "LMJ;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, LMJ;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;LMJ;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;LMJ;Ljava/util/List;LMJ;LMJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "LMJ;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LMJ;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LMJ;",
            "LMJ;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LMJ;->a:I

    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr v0, p2

    .line 16
    iput v0, p1, LMJ;->a:I

    .line 17
    .line 18
    :cond_0
    move-object p2, p4

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {p2}, Lkc;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    check-cast p5, Ljava/util/Collection;

    .line 29
    .line 30
    iget p0, p6, LMJ;->a:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    check-cast p7, Ljava/util/Collection;

    .line 40
    .line 41
    iget p0, p1, LMJ;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget p0, p1, LMJ;->a:I

    .line 51
    .line 52
    iget p2, p6, LMJ;->a:I

    .line 53
    .line 54
    add-int/2addr p0, p2

    .line 55
    iput p0, p1, LMJ;->a:I

    .line 56
    .line 57
    iget p0, p8, LMJ;->a:I

    .line 58
    .line 59
    iget p1, p9, LMJ;->a:I

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, p8, LMJ;->a:I

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput p0, p9, LMJ;->a:I

    .line 72
    .line 73
    iput p0, p6, LMJ;->a:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v11, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, LMJ;

    .line 33
    .line 34
    invoke-direct {v15}, LMJ;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, LMJ;

    .line 38
    .line 39
    invoke-direct {v10}, LMJ;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, LMJ;

    .line 48
    .line 49
    invoke-direct {v8}, LMJ;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, LMJ;

    .line 53
    .line 54
    invoke-direct {v7}, LMJ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 72
    .line 73
    move-wide/from16 v5, p3

    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 80
    .line 81
    move-object v1, v9

    .line 82
    move-object v2, v8

    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 p2, v4

    .line 88
    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;LMJ;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 102
    .line 103
    move-object v1, v12

    .line 104
    move-object v2, v10

    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    move-object v5, v9

    .line 108
    move-object v6, v13

    .line 109
    move-object/from16 v7, v17

    .line 110
    .line 111
    move-object/from16 v18, v8

    .line 112
    .line 113
    move-object v8, v14

    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    move-object v9, v15

    .line 117
    move-object/from16 v20, v10

    .line 118
    .line 119
    move-object/from16 v10, v18

    .line 120
    .line 121
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;LMJ;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;LMJ;Ljava/util/List;LMJ;LMJ;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object/from16 v18, v8

    .line 126
    .line 127
    move-object/from16 v19, v9

    .line 128
    .line 129
    move-object/from16 v20, v10

    .line 130
    .line 131
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move-object/from16 v10, v18

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    iget v1, v10, LMJ;->a:I

    .line 140
    .line 141
    iget v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 142
    .line 143
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v1, v2

    .line 148
    iput v1, v10, LMJ;->a:I

    .line 149
    .line 150
    :cond_1
    move-object/from16 v1, p2

    .line 151
    .line 152
    move-object/from16 v5, v19

    .line 153
    .line 154
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v2, v10, LMJ;->a:I

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v2, v3

    .line 164
    iput v2, v10, LMJ;->a:I

    .line 165
    .line 166
    move-object/from16 v7, v17

    .line 167
    .line 168
    iget v2, v7, LMJ;->a:I

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v7, LMJ;->a:I

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    move-object v8, v10

    .line 182
    move-object/from16 v10, v20

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    move-object v5, v9

    .line 186
    move-object/from16 v20, v10

    .line 187
    .line 188
    move-object v10, v8

    .line 189
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    .line 196
    .line 197
    move-object v1, v12

    .line 198
    move-object/from16 v2, v20

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    move-object v6, v13

    .line 203
    move-object v8, v14

    .line 204
    move-object v9, v15

    .line 205
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;LMJ;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;LMJ;Ljava/util/List;LMJ;LMJ;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget v1, v15, LMJ;->a:I

    .line 209
    .line 210
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    iget v1, v1, LMJ;->a:I

    .line 221
    .line 222
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    new-instance v9, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    .line 231
    .line 232
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    .line 233
    .line 234
    move-object v1, v9

    .line 235
    move-object v2, v12

    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    move v5, v7

    .line 239
    move-object v6, v14

    .line 240
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v2, v7

    .line 249
    move v3, v8

    .line 250
    move-object v5, v9

    .line 251
    move-object v7, v10

    .line 252
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LgB;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
