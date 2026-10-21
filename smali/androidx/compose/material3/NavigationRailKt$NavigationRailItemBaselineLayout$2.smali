.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLFp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LFp;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$animationProgress:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:LFp;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$alwaysShowLabel:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 17
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$Layout"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Collection contains no element matching the predicate."

    .line 28
    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "icon"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-wide/from16 v14, p3

    .line 50
    .line 51
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    int-to-float v7, v7

    .line 65
    mul-float v6, v6, v7

    .line 66
    .line 67
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v4, v6

    .line 76
    int-to-float v6, v4

    .line 77
    iget v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$animationProgress:F

    .line 78
    .line 79
    mul-float v6, v6, v8

    .line 80
    .line 81
    invoke-static {v6}, LaB;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:LFp;

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    mul-float v8, v8, v7

    .line 103
    .line 104
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v9, v7

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 128
    .line 129
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "indicatorRipple"

    .line 134
    .line 135
    invoke-static {v10, v11}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    move-object v11, v8

    .line 167
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 168
    .line 169
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-string v12, "indicator"

    .line 174
    .line 175
    invoke-static {v11, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v8, v10

    .line 183
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 188
    .line 189
    invoke-virtual {v7, v6, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v6, v10

    .line 199
    :goto_3
    iget-object v7, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:LFp;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object v13, v7

    .line 218
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 219
    .line 220
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "label"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    const/16 v2, 0xb

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    move-wide/from16 v7, p3

    .line 240
    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    move v13, v2

    .line 244
    move-object v14, v5

    .line 245
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    move-object/from16 v2, v16

    .line 250
    .line 251
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move-wide/from16 v14, p3

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 260
    .line 261
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_7
    move-object v2, v10

    .line 266
    :goto_5
    iget-object v5, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:LFp;

    .line 267
    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move-object v2, v3

    .line 273
    move-object v3, v4

    .line 274
    move-object v4, v6

    .line 275
    move-wide/from16 v5, p3

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_8
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$alwaysShowLabel:Z

    .line 286
    .line 287
    iget v9, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$animationProgress:F

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object v5, v6

    .line 292
    move-wide/from16 v6, p3

    .line 293
    .line 294
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_6
    return-object v1

    .line 299
    :cond_9
    move-wide/from16 v14, p3

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 304
    .line 305
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 310
    .line 311
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1
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
