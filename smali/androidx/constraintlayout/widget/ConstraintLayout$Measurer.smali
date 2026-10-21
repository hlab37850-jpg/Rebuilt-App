.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field layoutHeightSpec:I

.field layoutWidthSpec:I

.field paddingBottom:I

.field paddingHeight:I

.field paddingTop:I

.field paddingWidth:I

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private isSimilarSpec(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public captureLayoutInfo(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 12
    .line 13
    return-void
.end method

.method public final didMeasures()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 26
    .line 27
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 28
    .line 29
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    .line 41
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 44
    .line 45
    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 46
    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 48
    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$core$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b

    .line 73
    .line 74
    if-eq v12, v15, :cond_a

    .line 75
    .line 76
    if-eq v12, v14, :cond_9

    .line 77
    .line 78
    if-eq v12, v13, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 83
    .line 84
    const/4 v12, -0x2

    .line 85
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 90
    .line 91
    if-ne v9, v5, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_0
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 97
    .line 98
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 99
    .line 100
    if-eq v12, v13, :cond_5

    .line 101
    .line 102
    sget v13, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 103
    .line 104
    if-ne v12, v13, :cond_c

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v12, 0x0

    .line 119
    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 120
    .line 121
    sget v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 122
    .line 123
    if-eq v13, v14, :cond_8

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    if-nez v12, :cond_8

    .line 130
    .line 131
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 132
    .line 133
    if-nez v9, :cond_8

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/high16 v12, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    add-int/2addr v9, v13

    .line 161
    const/4 v13, -0x1

    .line 162
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 168
    .line 169
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 170
    .line 171
    const/4 v13, -0x2

    .line 172
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aget v9, v11, v9

    .line 188
    .line 189
    if-eq v9, v5, :cond_15

    .line 190
    .line 191
    if-eq v9, v15, :cond_14

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    if-eq v9, v7, :cond_13

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    if-eq v9, v7, :cond_d

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 202
    .line 203
    const/4 v9, -0x2

    .line 204
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 209
    .line 210
    if-ne v8, v5, :cond_e

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    const/4 v8, 0x0

    .line 215
    :goto_3
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 216
    .line 217
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 218
    .line 219
    if-eq v9, v11, :cond_f

    .line 220
    .line 221
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 222
    .line 223
    if-ne v9, v11, :cond_16

    .line 224
    .line 225
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v9, v11, :cond_10

    .line 234
    .line 235
    const/4 v9, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_10
    const/4 v9, 0x0

    .line 238
    :goto_4
    iget v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 239
    .line 240
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 241
    .line 242
    if-eq v11, v12, :cond_12

    .line 243
    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    if-eqz v8, :cond_11

    .line 247
    .line 248
    if-nez v9, :cond_12

    .line 249
    .line 250
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 251
    .line 252
    if-nez v8, :cond_12

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_16

    .line 259
    .line 260
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto :goto_5

    .line 271
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 272
    .line 273
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    add-int/2addr v8, v11

    .line 280
    const/4 v11, -0x1

    .line 281
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_5

    .line 286
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 289
    .line 290
    const/4 v11, -0x2

    .line 291
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_5

    .line 296
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 307
    .line 308
    if-eqz v8, :cond_17

    .line 309
    .line 310
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/16 v11, 0x100

    .line 317
    .line 318
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_17

    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ne v9, v11, :cond_17

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-ge v9, v11, :cond_17

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v9, v11, :cond_17

    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ge v9, v8, :cond_17

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ne v8, v9, :cond_17

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_17

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastHorizontalMeasureSpec()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_17

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLastVerticalMeasureSpec()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->isSimilarSpec(III)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_17

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 425
    .line 426
    return-void

    .line 427
    :cond_17
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 428
    .line 429
    if-ne v3, v8, :cond_18

    .line 430
    .line 431
    const/4 v9, 0x1

    .line 432
    goto :goto_6

    .line 433
    :cond_18
    const/4 v9, 0x0

    .line 434
    :goto_6
    if-ne v4, v8, :cond_19

    .line 435
    .line 436
    const/4 v8, 0x1

    .line 437
    goto :goto_7

    .line 438
    :cond_19
    const/4 v8, 0x0

    .line 439
    :goto_7
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 440
    .line 441
    if-eq v4, v11, :cond_1b

    .line 442
    .line 443
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 444
    .line 445
    if-ne v4, v12, :cond_1a

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    const/4 v4, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_1b
    :goto_8
    const/4 v4, 0x1

    .line 451
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 452
    .line 453
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 454
    .line 455
    if-ne v3, v11, :cond_1c

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1c
    const/4 v3, 0x0

    .line 459
    goto :goto_b

    .line 460
    :cond_1d
    :goto_a
    const/4 v3, 0x1

    .line 461
    :goto_b
    const/4 v11, 0x0

    .line 462
    if-eqz v9, :cond_1e

    .line 463
    .line 464
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 465
    .line 466
    cmpl-float v12, v12, v11

    .line 467
    .line 468
    if-lez v12, :cond_1e

    .line 469
    .line 470
    const/4 v12, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    const/4 v12, 0x0

    .line 473
    :goto_c
    if-eqz v8, :cond_1f

    .line 474
    .line 475
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 476
    .line 477
    cmpl-float v11, v13, v11

    .line 478
    .line 479
    if-lez v11, :cond_1f

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_1f
    const/4 v11, 0x0

    .line 484
    :goto_d
    if-nez v10, :cond_20

    .line 485
    .line 486
    return-void

    .line 487
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 492
    .line 493
    iget v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 494
    .line 495
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->TRY_GIVEN_DIMENSIONS:I

    .line 496
    .line 497
    if-eq v14, v15, :cond_22

    .line 498
    .line 499
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->USE_GIVEN_DIMENSIONS:I

    .line 500
    .line 501
    if-eq v14, v15, :cond_22

    .line 502
    .line 503
    if-eqz v9, :cond_22

    .line 504
    .line 505
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 506
    .line 507
    if-nez v9, :cond_22

    .line 508
    .line 509
    if-eqz v8, :cond_22

    .line 510
    .line 511
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 512
    .line 513
    if-eqz v8, :cond_21

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_21
    const/4 v0, -0x1

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 523
    .line 524
    if-eqz v8, :cond_23

    .line 525
    .line 526
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 527
    .line 528
    if-eqz v8, :cond_23

    .line 529
    .line 530
    move-object v8, v1

    .line 531
    check-cast v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 532
    .line 533
    move-object v9, v10

    .line 534
    check-cast v9, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 535
    .line 536
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 541
    .line 542
    .line 543
    :goto_f
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 559
    .line 560
    if-lez v15, :cond_24

    .line 561
    .line 562
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    goto :goto_10

    .line 567
    :cond_24
    move v15, v8

    .line 568
    :goto_10
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 569
    .line 570
    if-lez v5, :cond_25

    .line 571
    .line 572
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    :cond_25
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 577
    .line 578
    if-lez v5, :cond_26

    .line 579
    .line 580
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    move/from16 v16, v6

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_26
    move/from16 v16, v6

    .line 588
    .line 589
    move v5, v9

    .line 590
    :goto_11
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 591
    .line 592
    if-lez v6, :cond_27

    .line 593
    .line 594
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static {v6, v0}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_29

    .line 610
    .line 611
    const/high16 v0, 0x3f000000    # 0.5f

    .line 612
    .line 613
    if-eqz v12, :cond_28

    .line 614
    .line 615
    if-eqz v4, :cond_28

    .line 616
    .line 617
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 618
    .line 619
    int-to-float v4, v5

    .line 620
    mul-float v4, v4, v3

    .line 621
    .line 622
    add-float/2addr v4, v0

    .line 623
    float-to-int v15, v4

    .line 624
    goto :goto_12

    .line 625
    :cond_28
    if-eqz v11, :cond_29

    .line 626
    .line 627
    if-eqz v3, :cond_29

    .line 628
    .line 629
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 630
    .line 631
    int-to-float v4, v15

    .line 632
    div-float/2addr v4, v3

    .line 633
    add-float/2addr v4, v0

    .line 634
    float-to-int v5, v4

    .line 635
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 636
    .line 637
    if-eq v9, v5, :cond_2a

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 641
    goto :goto_16

    .line 642
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 643
    .line 644
    if-eq v8, v15, :cond_2c

    .line 645
    .line 646
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto :goto_15

    .line 651
    :cond_2c
    move/from16 v6, v16

    .line 652
    .line 653
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 654
    .line 655
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setLastMeasureSpec(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    goto :goto_13

    .line 678
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 679
    .line 680
    const/4 v0, 0x1

    .line 681
    goto :goto_17

    .line 682
    :cond_2e
    const/4 v0, 0x0

    .line 683
    :goto_17
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 684
    .line 685
    if-ne v15, v3, :cond_30

    .line 686
    .line 687
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 688
    .line 689
    if-eq v5, v3, :cond_2f

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_2f
    const/4 v3, 0x0

    .line 693
    goto :goto_19

    .line 694
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 695
    :goto_19
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 696
    .line 697
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 698
    .line 699
    if-eqz v3, :cond_31

    .line 700
    .line 701
    const/4 v0, 0x1

    .line 702
    :cond_31
    if-eqz v0, :cond_32

    .line 703
    .line 704
    const/4 v3, -0x1

    .line 705
    if-eq v14, v3, :cond_32

    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eq v1, v14, :cond_32

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 715
    .line 716
    :cond_32
    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 717
    .line 718
    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 719
    .line 720
    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 721
    .line 722
    iput v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 723
    .line 724
    return-void
.end method
