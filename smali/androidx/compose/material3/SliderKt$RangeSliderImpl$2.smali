.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $obtainedMeasurements:LOJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOJ;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOJ;Landroidx/compose/runtime/MutableState;LOb;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOJ;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LOb;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "LOb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$obtainedMeasurements:LOJ;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$value:LOb;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionStart:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionEnd:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$valueRange:LOb;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
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
    .locals 26
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "$this$Layout"

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "measurables"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "Collection contains no element matching the predicate."

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 66
    .line 67
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 95
    .line 96
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    .line 101
    .line 102
    if-ne v4, v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v1, v4

    .line 113
    neg-int v1, v1

    .line 114
    const/4 v9, 0x2

    .line 115
    div-int/lit8 v4, v1, 0x2

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-wide/from16 v1, p3

    .line 121
    .line 122
    move v3, v4

    .line 123
    move v4, v10

    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const/16 v24, 0xb

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v2, v3

    .line 161
    div-int/2addr v2, v9

    .line 162
    add-int v6, v1, v2

    .line 163
    .line 164
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    invoke-static {v2, v3}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$26(Landroidx/compose/runtime/MutableState;F)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-static {v2, v3}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$29(Landroidx/compose/runtime/MutableState;F)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 205
    .line 206
    invoke-static {v2, v6}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$32(Landroidx/compose/runtime/MutableState;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$obtainedMeasurements:LOJ;

    .line 210
    .line 211
    iget-object v2, v2, LOJ;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 235
    .line 236
    invoke-static {v3}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v4, v9

    .line 241
    div-float/2addr v3, v4

    .line 242
    sub-float/2addr v2, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    invoke-static {v3}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    div-float/2addr v3, v4

    .line 255
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    .line 260
    .line 261
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$valueRange:LOb;

    .line 262
    .line 263
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$value:LOb;

    .line 264
    .line 265
    invoke-interface {v8}, LPb;->getStart()Ljava/lang/Comparable;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(LOb;FFF)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$valueRange:LOb;

    .line 289
    .line 290
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$value:LOb;

    .line 291
    .line 292
    invoke-interface {v8}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v5, v3, v2, v8}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(LOb;FFF)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$obtainedMeasurements:LOJ;

    .line 314
    .line 315
    iget-object v2, v2, LOJ;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 318
    .line 319
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    div-int/lit8 v12, v2, 0x2

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    int-to-float v2, v2

    .line 335
    iget v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionStart:F

    .line 336
    .line 337
    mul-float v2, v2, v3

    .line 338
    .line 339
    invoke-static {v2}, LaB;->c(F)I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 344
    .line 345
    invoke-static {v2}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    invoke-static {v3}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    sub-float/2addr v2, v3

    .line 356
    int-to-float v3, v9

    .line 357
    div-float/2addr v2, v3

    .line 358
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    int-to-float v3, v3

    .line 363
    iget v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionEnd:F

    .line 364
    .line 365
    mul-float v3, v3, v4

    .line 366
    .line 367
    add-float/2addr v3, v2

    .line 368
    invoke-static {v3}, LaB;->c(F)I

    .line 369
    .line 370
    .line 371
    move-result v18

    .line 372
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-int v2, v1, v2

    .line 377
    .line 378
    div-int/lit8 v13, v2, 0x2

    .line 379
    .line 380
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    sub-int v2, v1, v2

    .line 385
    .line 386
    div-int/lit8 v16, v2, 0x2

    .line 387
    .line 388
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sub-int v2, v1, v2

    .line 393
    .line 394
    div-int/lit8 v19, v2, 0x2

    .line 395
    .line 396
    new-instance v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;

    .line 397
    .line 398
    move-object v10, v9

    .line 399
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x4

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object/from16 v5, p1

    .line 406
    .line 407
    move v7, v1

    .line 408
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 414
    .line 415
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 420
    .line 421
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 426
    .line 427
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
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
