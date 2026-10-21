.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arrangement:LIp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIp;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LIp;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LIp;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeables"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LIp;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LIp;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;LDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LIp;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LIp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p3

    .line 14
    invoke-interface/range {v0 .. v5}, LIp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p3
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final getArrangement()LIp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LIp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v2, "measureScope"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 21
    .line 22
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v14, v5, p4

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v12, p4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    :goto_0
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    if-ge v12, v5, :cond_5

    .line 48
    .line 49
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    move-object v10, v8

    .line 56
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 57
    .line 58
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 59
    .line 60
    aget-object v21, v8, v12

    .line 61
    .line 62
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    cmpl-float v9, v8, v15

    .line 67
    .line 68
    if-lez v9, :cond_0

    .line 69
    .line 70
    add-float v17, v17, v8

    .line 71
    .line 72
    add-int/lit8 v16, v16, 0x1

    .line 73
    .line 74
    move/from16 v22, v12

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    aget-object v6, v6, v12

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    if-ne v9, v7, :cond_1

    .line 90
    .line 91
    const v22, 0x7fffffff

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sub-int v6, v9, v18

    .line 96
    .line 97
    move/from16 v22, v6

    .line 98
    .line 99
    :goto_1
    const/16 v23, 0x8

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    move-wide v6, v2

    .line 109
    move/from16 v27, v9

    .line 110
    .line 111
    move/from16 v9, v22

    .line 112
    .line 113
    move-object v15, v10

    .line 114
    move/from16 v10, v25

    .line 115
    .line 116
    move/from16 v28, v11

    .line 117
    .line 118
    move/from16 v11, v26

    .line 119
    .line 120
    move/from16 v22, v12

    .line 121
    .line 122
    move/from16 v12, v23

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move-object/from16 v13, v24

    .line 126
    .line 127
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 132
    .line 133
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move/from16 v27, v9

    .line 143
    .line 144
    move/from16 v28, v11

    .line 145
    .line 146
    move/from16 v22, v12

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    sub-int v9, v27, v18

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-int/2addr v9, v7

    .line 156
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    add-int/2addr v8, v7

    .line 165
    add-int v18, v18, v8

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    move/from16 v13, v28

    .line 172
    .line 173
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v19, :cond_4

    .line 178
    .line 179
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const/4 v13, 0x0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    const/4 v13, 0x1

    .line 189
    :goto_4
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 190
    .line 191
    aput-object v6, v9, v22

    .line 192
    .line 193
    move v6, v7

    .line 194
    move v11, v8

    .line 195
    move/from16 v19, v13

    .line 196
    .line 197
    :goto_5
    add-int/lit8 v12, v22, 0x1

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    move v13, v11

    .line 206
    const/4 v1, 0x0

    .line 207
    if-nez v16, :cond_6

    .line 208
    .line 209
    sub-int v18, v18, v6

    .line 210
    .line 211
    move v11, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_6
    const/4 v6, 0x0

    .line 216
    cmpl-float v8, v17, v6

    .line 217
    .line 218
    if-lez v8, :cond_7

    .line 219
    .line 220
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v7, :cond_7

    .line 225
    .line 226
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    goto :goto_6

    .line 231
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :goto_6
    sub-int v6, v6, v18

    .line 236
    .line 237
    add-int/lit8 v16, v16, -0x1

    .line 238
    .line 239
    mul-int v4, v4, v16

    .line 240
    .line 241
    sub-int/2addr v6, v4

    .line 242
    if-lez v8, :cond_8

    .line 243
    .line 244
    int-to-float v8, v6

    .line 245
    div-float v8, v8, v17

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/4 v8, 0x0

    .line 249
    :goto_7
    invoke-static/range {p4 .. p5}, LsJ;->s(II)LVs;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_9

    .line 263
    .line 264
    move-object v11, v9

    .line 265
    check-cast v11, LSs;

    .line 266
    .line 267
    invoke-virtual {v11}, LSs;->nextInt()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 272
    .line 273
    aget-object v11, v12, v11

    .line 274
    .line 275
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    mul-float v11, v11, v8

    .line 280
    .line 281
    invoke-static {v11}, LaB;->c(F)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    add-int/2addr v10, v11

    .line 286
    goto :goto_8

    .line 287
    :cond_9
    sub-int/2addr v6, v10

    .line 288
    move/from16 v9, p4

    .line 289
    .line 290
    move v11, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    :goto_9
    if-ge v9, v5, :cond_f

    .line 293
    .line 294
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 295
    .line 296
    aget-object v10, v10, v9

    .line 297
    .line 298
    if-nez v10, :cond_e

    .line 299
    .line 300
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 307
    .line 308
    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 309
    .line 310
    aget-object v12, v12, v9

    .line 311
    .line 312
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    cmpl-float v17, v15, v16

    .line 319
    .line 320
    if-lez v17, :cond_d

    .line 321
    .line 322
    invoke-static {v6}, LaB;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    sub-int v6, v6, v17

    .line 327
    .line 328
    mul-float v15, v15, v8

    .line 329
    .line 330
    invoke-static {v15}, LaB;->c(F)I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    add-int v15, v15, v17

    .line 335
    .line 336
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    if-eqz v17, :cond_a

    .line 345
    .line 346
    if-eq v15, v7, :cond_a

    .line 347
    .line 348
    move/from16 p3, v6

    .line 349
    .line 350
    move v7, v15

    .line 351
    goto :goto_a

    .line 352
    :cond_a
    move/from16 p3, v6

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v7, v15, v1, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    iget-object v15, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 364
    .line 365
    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v13, v7

    .line 378
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v19, :cond_c

    .line 387
    .line 388
    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_b

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_b
    const/4 v10, 0x0

    .line 396
    goto :goto_c

    .line 397
    :cond_c
    :goto_b
    const/4 v10, 0x1

    .line 398
    :goto_c
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 399
    .line 400
    aput-object v6, v11, v9

    .line 401
    .line 402
    move/from16 v6, p3

    .line 403
    .line 404
    move v11, v7

    .line 405
    move/from16 v19, v10

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "All weights <= 0 should have placeables"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_e
    const/16 v16, 0x0

    .line 417
    .line 418
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    const v7, 0x7fffffff

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_f
    add-int/2addr v13, v4

    .line 426
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    sub-int v4, v4, v18

    .line 431
    .line 432
    invoke-static {v13, v4}, LsJ;->g(II)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    :goto_e
    if-eqz v19, :cond_15

    .line 437
    .line 438
    move/from16 v7, p4

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    :goto_f
    if-ge v7, v5, :cond_14

    .line 443
    .line 444
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 445
    .line 446
    aget-object v8, v8, v7

    .line 447
    .line 448
    invoke-static {v8}, Lzt;->e(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 452
    .line 453
    aget-object v9, v9, v7

    .line 454
    .line 455
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-eqz v9, :cond_10

    .line 460
    .line 461
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    goto :goto_10

    .line 466
    :cond_10
    const/4 v9, 0x0

    .line 467
    :goto_10
    if-eqz v9, :cond_13

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    const/high16 v12, -0x80000000

    .line 474
    .line 475
    if-eq v10, v12, :cond_11

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_11
    const/4 v10, 0x0

    .line 479
    :goto_11
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eq v9, v12, :cond_12

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_12
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    :goto_12
    sub-int/2addr v10, v9

    .line 499
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_14
    move/from16 v29, v6

    .line 507
    .line 508
    move v6, v4

    .line 509
    move/from16 v4, v29

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_15
    const/4 v4, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_13
    add-int v7, v18, v13

    .line 515
    .line 516
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    const v9, 0x7fffffff

    .line 529
    .line 530
    .line 531
    if-eq v8, v9, :cond_16

    .line 532
    .line 533
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 534
    .line 535
    sget-object v9, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 536
    .line 537
    if-ne v8, v9, :cond_16

    .line 538
    .line 539
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    goto :goto_14

    .line 544
    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v4, v6

    .line 549
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_14
    new-array v3, v14, [I

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    :goto_15
    if-ge v13, v14, :cond_17

    .line 561
    .line 562
    aput v1, v3, v13

    .line 563
    .line 564
    add-int/lit8 v13, v13, 0x1

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_17
    new-array v4, v14, [I

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_16
    if-ge v13, v14, :cond_18

    .line 571
    .line 572
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 573
    .line 574
    add-int v8, v13, p4

    .line 575
    .line 576
    aget-object v1, v1, v8

    .line 577
    .line 578
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    aput v1, v4, v13

    .line 586
    .line 587
    add-int/lit8 v13, v13, 0x1

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_18
    move-object/from16 v1, p1

    .line 591
    .line 592
    invoke-direct {v0, v7, v4, v3, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    new-instance v9, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 597
    .line 598
    move-object v1, v9

    .line 599
    move v3, v7

    .line 600
    move/from16 v4, p4

    .line 601
    .line 602
    move/from16 v5, p5

    .line 603
    .line 604
    move-object v7, v8

    .line 605
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    .line 606
    .line 607
    .line 608
    return-object v9
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    .line 1
    const-string v0, "placeableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 54
    .line 55
    :goto_1
    move-object v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, v2

    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int v6, v3, p3

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 79
    .line 80
    if-ne v3, v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, v0, v3

    .line 87
    .line 88
    aget v5, v9, v3

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v3, p1

    .line 94
    move-object v4, v2

    .line 95
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int v3, v0, v3

    .line 104
    .line 105
    aget v7, v9, v3

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v3, p1

    .line 111
    move-object v4, v2

    .line 112
    move v5, v6

    .line 113
    move v6, v7

    .line 114
    move v7, v10

    .line 115
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method
