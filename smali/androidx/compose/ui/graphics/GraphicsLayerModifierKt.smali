.class public final Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lqp;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;
    .locals 22
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v21, v0

    .line 32
    .line 33
    const-string v0, "$this$graphicsLayer"

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "shape"

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 52
    .line 53
    .line 54
    move-result-wide v18

    .line 55
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    move/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v0, v21

    .line 64
    .line 65
    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static synthetic graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move/from16 v5, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 79
    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v10, p10

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-wide/from16 v11, p11

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 101
    .line 102
    if-eqz v13, :cond_b

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p13

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 112
    .line 113
    if-eqz v14, :cond_c

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v14, p14

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-object/from16 v0, p15

    .line 126
    .line 127
    :goto_d
    move/from16 p1, v1

    .line 128
    .line 129
    move/from16 p2, v3

    .line 130
    .line 131
    move/from16 p3, v2

    .line 132
    .line 133
    move/from16 p4, v4

    .line 134
    .line 135
    move/from16 p5, v6

    .line 136
    .line 137
    move/from16 p6, v7

    .line 138
    .line 139
    move/from16 p7, v8

    .line 140
    .line 141
    move/from16 p8, v9

    .line 142
    .line 143
    move/from16 p9, v5

    .line 144
    .line 145
    move/from16 p10, v10

    .line 146
    .line 147
    move-wide/from16 p11, v11

    .line 148
    .line 149
    move-object/from16 p13, v13

    .line 150
    .line 151
    move/from16 p14, v14

    .line 152
    .line 153
    move-object/from16 p15, v0

    .line 154
    .line 155
    invoke-static/range {p0 .. p15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static final graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;
    .locals 23
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move-wide/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v14, p13

    .line 26
    .line 27
    move/from16 v15, p14

    .line 28
    .line 29
    move-object/from16 v16, p15

    .line 30
    .line 31
    move-wide/from16 v17, p16

    .line 32
    .line 33
    move-wide/from16 v19, p18

    .line 34
    .line 35
    move/from16 v21, p20

    .line 36
    .line 37
    const-string v1, "$this$graphicsLayer"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "shape"

    .line 43
    .line 44
    move-object/from16 v0, p13

    .line 45
    .line 46
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILDi;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static synthetic graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move/from16 v5, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 79
    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v10, p10

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-wide/from16 v11, p11

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 101
    .line 102
    if-eqz v13, :cond_b

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p13

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 112
    .line 113
    if-eqz v14, :cond_c

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v14, p14

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 120
    .line 121
    if-eqz v15, :cond_d

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-object/from16 v15, p15

    .line 126
    .line 127
    :goto_d
    move-object/from16 p15, v15

    .line 128
    .line 129
    and-int/lit16 v15, v0, 0x4000

    .line 130
    .line 131
    if-eqz v15, :cond_e

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-wide/from16 v15, p16

    .line 139
    .line 140
    :goto_e
    const v17, 0x8000

    .line 141
    .line 142
    .line 143
    and-int v17, v0, v17

    .line 144
    .line 145
    if-eqz v17, :cond_f

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-wide/from16 v17, p18

    .line 153
    .line 154
    :goto_f
    const/high16 v19, 0x10000

    .line 155
    .line 156
    and-int v0, v0, v19

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_10

    .line 167
    :cond_10
    move/from16 v0, p20

    .line 168
    .line 169
    :goto_10
    move/from16 p1, v1

    .line 170
    .line 171
    move/from16 p2, v3

    .line 172
    .line 173
    move/from16 p3, v2

    .line 174
    .line 175
    move/from16 p4, v4

    .line 176
    .line 177
    move/from16 p5, v6

    .line 178
    .line 179
    move/from16 p6, v7

    .line 180
    .line 181
    move/from16 p7, v8

    .line 182
    .line 183
    move/from16 p8, v9

    .line 184
    .line 185
    move/from16 p9, v5

    .line 186
    .line 187
    move/from16 p10, v10

    .line 188
    .line 189
    move-wide/from16 p11, v11

    .line 190
    .line 191
    move-object/from16 p13, v13

    .line 192
    .line 193
    move/from16 p14, v14

    .line 194
    .line 195
    move-wide/from16 p16, v15

    .line 196
    .line 197
    move-wide/from16 p18, v17

    .line 198
    .line 199
    move/from16 p20, v0

    .line 200
    .line 201
    invoke-static/range {p0 .. p20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static final synthetic graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;
    .locals 22
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-wide/from16 v16, p16

    .line 32
    .line 33
    move-wide/from16 v18, p18

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    const-string v0, "$this$graphicsLayer"

    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shape"

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 54
    .line 55
    .line 56
    move-result v20

    .line 57
    move/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v0, v21

    .line 60
    .line 61
    invoke-static/range {v0 .. v20}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic graphicsLayer-pANQ8Wg$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 19

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move/from16 v5, p9

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 79
    .line 80
    if-eqz v10, :cond_9

    .line 81
    .line 82
    const/high16 v10, 0x41000000    # 8.0f

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move/from16 v10, p10

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 88
    .line 89
    if-eqz v11, :cond_a

    .line 90
    .line 91
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-wide/from16 v11, p11

    .line 99
    .line 100
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 101
    .line 102
    if-eqz v13, :cond_b

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    goto :goto_b

    .line 109
    :cond_b
    move-object/from16 v13, p13

    .line 110
    .line 111
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 112
    .line 113
    if-eqz v14, :cond_c

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v14, p14

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 120
    .line 121
    if-eqz v15, :cond_d

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-object/from16 v15, p15

    .line 126
    .line 127
    :goto_d
    move-object/from16 p15, v15

    .line 128
    .line 129
    and-int/lit16 v15, v0, 0x4000

    .line 130
    .line 131
    if-eqz v15, :cond_e

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-wide/from16 v15, p16

    .line 139
    .line 140
    :goto_e
    const v17, 0x8000

    .line 141
    .line 142
    .line 143
    and-int v0, v0, v17

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->getDefaultShadowColor()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-wide/from16 v17, p18

    .line 153
    .line 154
    :goto_f
    move/from16 p1, v1

    .line 155
    .line 156
    move/from16 p2, v3

    .line 157
    .line 158
    move/from16 p3, v2

    .line 159
    .line 160
    move/from16 p4, v4

    .line 161
    .line 162
    move/from16 p5, v6

    .line 163
    .line 164
    move/from16 p6, v7

    .line 165
    .line 166
    move/from16 p7, v8

    .line 167
    .line 168
    move/from16 p8, v9

    .line 169
    .line 170
    move/from16 p9, v5

    .line 171
    .line 172
    move/from16 p10, v10

    .line 173
    .line 174
    move-wide/from16 p11, v11

    .line 175
    .line 176
    move-object/from16 p13, v13

    .line 177
    .line 178
    move/from16 p14, v14

    .line 179
    .line 180
    move-wide/from16 p16, v15

    .line 181
    .line 182
    move-wide/from16 p18, v17

    .line 183
    .line 184
    invoke-static/range {p0 .. p19}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-pANQ8Wg(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJ)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static final synthetic graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move-wide/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    const-string v15, "$this$graphicsLayer"

    .line 30
    .line 31
    move-object/from16 v23, v0

    .line 32
    .line 33
    invoke-static {v0, v15}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "shape"

    .line 37
    .line 38
    move-object/from16 v15, p13

    .line 39
    .line 40
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v21, 0x1c000

    .line 44
    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-object/from16 v0, v23

    .line 56
    .line 57
    invoke-static/range {v0 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static synthetic graphicsLayer-sKFY_QE$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v9, p8

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v5, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 78
    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    const/high16 v10, 0x41000000    # 8.0f

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move/from16 v10, p10

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 87
    .line 88
    if-eqz v11, :cond_a

    .line 89
    .line 90
    sget-object v11, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-wide/from16 v11, p11

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 100
    .line 101
    if-eqz v13, :cond_b

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v13, p13

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_c

    .line 116
    :cond_c
    move/from16 v0, p14

    .line 117
    .line 118
    :goto_c
    move p1, v1

    .line 119
    move/from16 p2, v3

    .line 120
    .line 121
    move/from16 p3, v2

    .line 122
    .line 123
    move/from16 p4, v4

    .line 124
    .line 125
    move/from16 p5, v6

    .line 126
    .line 127
    move/from16 p6, v7

    .line 128
    .line 129
    move/from16 p7, v8

    .line 130
    .line 131
    move/from16 p8, v9

    .line 132
    .line 133
    move/from16 p9, v5

    .line 134
    .line 135
    move/from16 p10, v10

    .line 136
    .line 137
    move-wide/from16 p11, v11

    .line 138
    .line 139
    move-object/from16 p13, v13

    .line 140
    .line 141
    move/from16 p14, v0

    .line 142
    .line 143
    invoke-static/range {p0 .. p14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-sKFY_QE(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;Z)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static final toolingGraphicsLayer(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 25
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    .line 16
    const v23, 0x1ffff

    .line 17
    .line 18
    .line 19
    const/16 v24, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide/16 v20, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0
.end method
