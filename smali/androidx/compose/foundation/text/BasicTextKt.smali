.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p9

    move/from16 v15, p10

    const-string v0, "text"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v14, v10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v14, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v14, v19

    move/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    :cond_14
    :goto_d
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_15

    const/high16 v22, 0x400000

    or-int v1, v1, v22

    :cond_15
    const/16 v0, 0x80

    if-ne v5, v0, :cond_17

    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object v3, v6

    move-object v4, v8

    move v6, v10

    move v5, v11

    move-object/from16 v19, v12

    move-object/from16 v8, p7

    goto/16 :goto_16

    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v0

    goto :goto_f

    :cond_18
    move-object/from16 v21, p1

    :goto_f
    if-eqz v4, :cond_19

    .line 4
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_10

    :cond_19
    move-object/from16 v22, v6

    :goto_10
    if-eqz v7, :cond_1a

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v8

    :goto_11
    if-eqz v9, :cond_1b

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v24, v0

    goto :goto_12

    :cond_1b
    move/from16 v24, v11

    :goto_12
    if-eqz v16, :cond_1c

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v16, v10

    :goto_13
    if-eqz v18, :cond_1d

    const v0, 0x7fffffff

    const v18, 0x7fffffff

    goto :goto_14

    :cond_1d
    move/from16 v18, p6

    :goto_14
    if-eqz v5, :cond_1e

    .line 6
    invoke-static {}, Lwx;->g()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_15

    :cond_1e
    move-object/from16 v25, p7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:274)"

    const v3, -0x26a8f0e8

    .line 7
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const/high16 v0, 0x8c00000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int v11, v0, v1

    const/16 v17, 0x200

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v16

    move/from16 v6, v18

    move-object/from16 v8, v25

    move-object v10, v12

    move-object/from16 v19, v12

    move/from16 v12, v17

    .line 8
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move-object/from16 v8, v25

    .line 9
    :goto_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_17
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "text"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_10

    const/high16 v11, 0x30000

    or-int/2addr v1, v11

    :cond_f
    move/from16 v11, p5

    goto :goto_b

    :cond_10
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    move/from16 v3, p7

    if-nez v18, :cond_17

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_17
    :goto_f
    const v18, 0x16db6db

    and-int v3, v1, v18

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object v4, v7

    move v5, v9

    move v6, v11

    move/from16 v7, p6

    goto/16 :goto_18

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v18, p1

    :goto_11
    if-eqz v4, :cond_1b

    .line 12
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v19, p2

    :goto_12
    if-eqz v6, :cond_1c

    const/4 v2, 0x0

    move-object/from16 v20, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v20, v7

    :goto_13
    if-eqz v8, :cond_1d

    .line 13
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v21, v2

    goto :goto_14

    :cond_1d
    move/from16 v21, v9

    :goto_14
    const/4 v2, 0x1

    if-eqz v10, :cond_1e

    const/16 v22, 0x1

    goto :goto_15

    :cond_1e
    move/from16 v22, v11

    :goto_15
    if-eqz v16, :cond_1f

    const v3, 0x7fffffff

    const v16, 0x7fffffff

    goto :goto_16

    :cond_1f
    move/from16 v16, p6

    :goto_16
    if-eqz v0, :cond_20

    const/16 v23, 0x1

    goto :goto_17

    :cond_20
    move/from16 v23, p7

    .line 14
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:299)"

    const v3, 0x5bf3fbc9

    .line 15
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x1fffffe

    and-int v10, v1, v0

    const/16 v11, 0x100

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v16

    move/from16 v7, v23

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move/from16 v7, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v22

    move/from16 v8, v23

    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_19

    :cond_23
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIIII)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_19
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3cf10926

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    and-int/lit8 v8, p9, 0x10

    .line 124
    .line 125
    const v9, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v10, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v10, v13, v9

    .line 136
    .line 137
    if-nez v10, :cond_c

    .line 138
    .line 139
    move/from16 v10, p4

    .line 140
    .line 141
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v1, v11

    .line 153
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 154
    .line 155
    const/high16 v15, 0x70000

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    or-int v1, v1, v16

    .line 162
    .line 163
    move/from16 v15, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v16, v13, v15

    .line 167
    .line 168
    move/from16 v15, p5

    .line 169
    .line 170
    if-nez v16, :cond_11

    .line 171
    .line 172
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v1, v1, v16

    .line 184
    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 186
    .line 187
    const/high16 v17, 0x380000

    .line 188
    .line 189
    if-eqz v16, :cond_12

    .line 190
    .line 191
    const/high16 v18, 0x180000

    .line 192
    .line 193
    or-int v1, v1, v18

    .line 194
    .line 195
    move/from16 v9, p6

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    and-int v18, v13, v17

    .line 199
    .line 200
    move/from16 v9, p6

    .line 201
    .line 202
    if-nez v18, :cond_14

    .line 203
    .line 204
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_13

    .line 209
    .line 210
    const/high16 v19, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v19, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v1, v1, v19

    .line 216
    .line 217
    :cond_14
    :goto_d
    const v19, 0x2db6db

    .line 218
    .line 219
    .line 220
    and-int v0, v1, v19

    .line 221
    .line 222
    const v3, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v0, v3, :cond_16

    .line 226
    .line 227
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object v3, v5

    .line 240
    move-object v4, v7

    .line 241
    move v7, v9

    .line 242
    move v5, v10

    .line 243
    move v6, v15

    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move-object/from16 v19, p1

    .line 254
    .line 255
    :goto_f
    if-eqz v4, :cond_18

    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v20, v0

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    move-object/from16 v20, v5

    .line 267
    .line 268
    :goto_10
    if-eqz v6, :cond_19

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    move-object/from16 v21, v0

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    move-object/from16 v21, v7

    .line 275
    .line 276
    :goto_11
    if-eqz v8, :cond_1a

    .line 277
    .line 278
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    move/from16 v22, v0

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    move/from16 v22, v10

    .line 288
    .line 289
    :goto_12
    if-eqz v11, :cond_1b

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    const/4 v15, 0x1

    .line 293
    :cond_1b
    if-eqz v16, :cond_1c

    .line 294
    .line 295
    const v0, 0x7fffffff

    .line 296
    .line 297
    .line 298
    const v16, 0x7fffffff

    .line 299
    .line 300
    .line 301
    goto :goto_13

    .line 302
    :cond_1c
    move/from16 v16, v9

    .line 303
    .line 304
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:251)"

    .line 312
    .line 313
    const v3, 0x3cf10926

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    const/high16 v0, 0xc00000

    .line 320
    .line 321
    and-int/lit8 v2, v1, 0xe

    .line 322
    .line 323
    or-int/2addr v0, v2

    .line 324
    and-int/lit8 v2, v1, 0x70

    .line 325
    .line 326
    or-int/2addr v0, v2

    .line 327
    and-int/lit16 v2, v1, 0x380

    .line 328
    .line 329
    or-int/2addr v0, v2

    .line 330
    and-int/lit16 v2, v1, 0x1c00

    .line 331
    .line 332
    or-int/2addr v0, v2

    .line 333
    const v2, 0xe000

    .line 334
    .line 335
    .line 336
    and-int/2addr v2, v1

    .line 337
    or-int/2addr v0, v2

    .line 338
    const/high16 v2, 0x70000

    .line 339
    .line 340
    and-int/2addr v2, v1

    .line 341
    or-int/2addr v0, v2

    .line 342
    and-int v1, v1, v17

    .line 343
    .line 344
    or-int v10, v0, v1

    .line 345
    .line 346
    const/16 v11, 0x100

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    const/4 v8, 0x0

    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object/from16 v1, v19

    .line 353
    .line 354
    move-object/from16 v2, v20

    .line 355
    .line 356
    move-object/from16 v3, v21

    .line 357
    .line 358
    move/from16 v4, v22

    .line 359
    .line 360
    move v5, v15

    .line 361
    move/from16 v6, v16

    .line 362
    .line 363
    move-object v9, v14

    .line 364
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    .line 375
    .line 376
    :cond_1e
    move v6, v15

    .line 377
    move/from16 v7, v16

    .line 378
    .line 379
    move-object/from16 v2, v19

    .line 380
    .line 381
    move-object/from16 v3, v20

    .line 382
    .line 383
    move-object/from16 v4, v21

    .line 384
    .line 385
    move/from16 v5, v22

    .line 386
    .line 387
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v10, :cond_1f

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_1f
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    .line 395
    .line 396
    move-object v0, v11

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    move/from16 v9, p9

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 407
    .line 408
    .line 409
    :goto_15
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 51
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lqp;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x3f70023c

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v14

    .line 44
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v14, 0x70

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v5

    .line 71
    :goto_3
    and-int/lit8 v5, v15, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v14, 0x380

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v7

    .line 98
    :goto_5
    and-int/lit8 v7, v15, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v8, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v9

    .line 125
    :goto_7
    and-int/lit8 v9, v15, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    :cond_c
    move/from16 v10, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v10, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v10, v14

    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    move/from16 v10, p4

    .line 141
    .line 142
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_e

    .line 147
    .line 148
    const/16 v11, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v11, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v11

    .line 154
    :goto_9
    and-int/lit8 v11, v15, 0x20

    .line 155
    .line 156
    if-eqz v11, :cond_f

    .line 157
    .line 158
    const/high16 v16, 0x30000

    .line 159
    .line 160
    or-int v1, v1, v16

    .line 161
    .line 162
    move/from16 v2, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v16, 0x70000

    .line 166
    .line 167
    and-int v16, v14, v16

    .line 168
    .line 169
    move/from16 v2, p5

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v1, v1, v16

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 187
    .line 188
    if-eqz v16, :cond_12

    .line 189
    .line 190
    const/high16 v17, 0x180000

    .line 191
    .line 192
    or-int v1, v1, v17

    .line 193
    .line 194
    move/from16 v0, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_12
    const/high16 v17, 0x380000

    .line 198
    .line 199
    and-int v17, v14, v17

    .line 200
    .line 201
    move/from16 v0, p6

    .line 202
    .line 203
    if-nez v17, :cond_14

    .line 204
    .line 205
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_13

    .line 210
    .line 211
    const/high16 v18, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v18, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v1, v1, v18

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    .line 219
    .line 220
    if-eqz v0, :cond_15

    .line 221
    .line 222
    const/high16 v18, 0xc00000

    .line 223
    .line 224
    or-int v1, v1, v18

    .line 225
    .line 226
    move/from16 v2, p7

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v18, 0x1c00000

    .line 230
    .line 231
    and-int v18, v14, v18

    .line 232
    .line 233
    move/from16 v2, p7

    .line 234
    .line 235
    if-nez v18, :cond_17

    .line 236
    .line 237
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_16

    .line 242
    .line 243
    const/high16 v18, 0x800000

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_16
    const/high16 v18, 0x400000

    .line 247
    .line 248
    :goto_e
    or-int v1, v1, v18

    .line 249
    .line 250
    :cond_17
    :goto_f
    and-int/lit16 v2, v15, 0x100

    .line 251
    .line 252
    if-eqz v2, :cond_18

    .line 253
    .line 254
    const/high16 v18, 0x2000000

    .line 255
    .line 256
    or-int v1, v1, v18

    .line 257
    .line 258
    :cond_18
    and-int/lit16 v4, v15, 0x200

    .line 259
    .line 260
    if-eqz v4, :cond_19

    .line 261
    .line 262
    const/high16 v18, 0x10000000

    .line 263
    .line 264
    or-int v1, v1, v18

    .line 265
    .line 266
    :cond_19
    and-int/lit16 v6, v15, 0x300

    .line 267
    .line 268
    const/16 v8, 0x300

    .line 269
    .line 270
    if-ne v6, v8, :cond_1b

    .line 271
    .line 272
    const v6, 0x5b6db6db

    .line 273
    .line 274
    .line 275
    and-int/2addr v6, v1

    .line 276
    const v8, 0x12492492

    .line 277
    .line 278
    .line 279
    if-ne v6, v8, :cond_1b

    .line 280
    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_1a

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move/from16 v6, p5

    .line 298
    .line 299
    move/from16 v7, p6

    .line 300
    .line 301
    move/from16 v8, p7

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    move v5, v10

    .line 306
    move-object v15, v12

    .line 307
    move-object/from16 v10, p9

    .line 308
    .line 309
    goto/16 :goto_1e

    .line 310
    .line 311
    :cond_1b
    :goto_10
    if-eqz v3, :cond_1c

    .line 312
    .line 313
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    move-object/from16 v41, v3

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1c
    move-object/from16 v41, p1

    .line 319
    .line 320
    :goto_11
    if-eqz v5, :cond_1d

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object/from16 v42, v3

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1d
    move-object/from16 v42, p2

    .line 332
    .line 333
    :goto_12
    const/4 v3, 0x0

    .line 334
    if-eqz v7, :cond_1e

    .line 335
    .line 336
    move-object/from16 v43, v3

    .line 337
    .line 338
    goto :goto_13

    .line 339
    :cond_1e
    move-object/from16 v43, p3

    .line 340
    .line 341
    :goto_13
    if-eqz v9, :cond_1f

    .line 342
    .line 343
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move/from16 v44, v5

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1f
    move/from16 v44, v10

    .line 353
    .line 354
    :goto_14
    const/4 v5, 0x1

    .line 355
    if-eqz v11, :cond_20

    .line 356
    .line 357
    const/16 v45, 0x1

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_20
    move/from16 v45, p5

    .line 361
    .line 362
    :goto_15
    if-eqz v16, :cond_21

    .line 363
    .line 364
    const v6, 0x7fffffff

    .line 365
    .line 366
    .line 367
    const v11, 0x7fffffff

    .line 368
    .line 369
    .line 370
    goto :goto_16

    .line 371
    :cond_21
    move/from16 v11, p6

    .line 372
    .line 373
    :goto_16
    if-eqz v0, :cond_22

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    goto :goto_17

    .line 377
    :cond_22
    move/from16 v10, p7

    .line 378
    .line 379
    :goto_17
    if-eqz v2, :cond_23

    .line 380
    .line 381
    invoke-static {}, Lwx;->g()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v9, v0

    .line 386
    goto :goto_18

    .line 387
    :cond_23
    move-object/from16 v9, p8

    .line 388
    .line 389
    :goto_18
    if-eqz v4, :cond_24

    .line 390
    .line 391
    move-object/from16 v16, v3

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_24
    move-object/from16 v16, p9

    .line 395
    .line 396
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_25

    .line 401
    .line 402
    const/4 v0, -0x1

    .line 403
    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:167)"

    .line 404
    .line 405
    const v4, -0x3f70023c

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_25
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 423
    .line 424
    const v2, 0x392ce0d0

    .line 425
    .line 426
    .line 427
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_28

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v6, 0x1e7b2b64

    .line 451
    .line 452
    .line 453
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    or-int/2addr v2, v6

    .line 465
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v2, :cond_26

    .line 470
    .line 471
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-ne v6, v2, :cond_27

    .line 478
    .line 479
    :cond_26
    new-instance v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    move-object/from16 p1, v6

    .line 485
    .line 486
    move-object/from16 p2, v0

    .line 487
    .line 488
    move-wide/from16 p3, v4

    .line 489
    .line 490
    move-object/from16 p5, v8

    .line 491
    .line 492
    move/from16 p6, v2

    .line 493
    .line 494
    move-object/from16 p7, v7

    .line 495
    .line 496
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILDi;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    .line 504
    .line 505
    check-cast v6, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 506
    .line 507
    move-object/from16 v17, v6

    .line 508
    .line 509
    goto :goto_1a

    .line 510
    :cond_28
    move-object/from16 v17, v3

    .line 511
    .line 512
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    .line 515
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v8, 0x0

    .line 520
    if-nez v0, :cond_2d

    .line 521
    .line 522
    const v0, 0x392ce253

    .line 523
    .line 524
    .line 525
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    const v39, 0x1ffff

    .line 529
    .line 530
    .line 531
    const/16 v40, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    const-wide/16 v29, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const-wide/16 v34, 0x0

    .line 562
    .line 563
    const-wide/16 v36, 0x0

    .line 564
    .line 565
    const/16 v38, 0x0

    .line 566
    .line 567
    move-object/from16 v18, v41

    .line 568
    .line 569
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v18, v1

    .line 582
    .line 583
    check-cast v18, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v2, v42

    .line 592
    .line 593
    move-object/from16 v3, v43

    .line 594
    .line 595
    move/from16 v4, v44

    .line 596
    .line 597
    move/from16 v5, v45

    .line 598
    .line 599
    move v6, v11

    .line 600
    move v7, v10

    .line 601
    move-object/from16 v8, v18

    .line 602
    .line 603
    move-object v14, v9

    .line 604
    move-object/from16 v9, v19

    .line 605
    .line 606
    move/from16 v47, v10

    .line 607
    .line 608
    move-object/from16 v10, v20

    .line 609
    .line 610
    move/from16 v48, v11

    .line 611
    .line 612
    move-object/from16 v11, v17

    .line 613
    .line 614
    move-object v15, v12

    .line 615
    move-object/from16 v12, v16

    .line 616
    .line 617
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lqp;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 622
    .line 623
    const v2, 0x207baf9a

    .line 624
    .line 625
    .line 626
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 627
    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 643
    .line 644
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const v6, 0x53ca7ea5

    .line 649
    .line 650
    .line 651
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 659
    .line 660
    if-nez v6, :cond_29

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 663
    .line 664
    .line 665
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_2a

    .line 673
    .line 674
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;

    .line 675
    .line 676
    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;-><init>(Lop;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 684
    .line 685
    .line 686
    :goto_1b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()LFp;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_2b

    .line 720
    .line 721
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_2c

    .line 734
    .line 735
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 747
    .line 748
    .line 749
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v20, v14

    .line 762
    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_2d
    move-object v14, v9

    .line 766
    move/from16 v47, v10

    .line 767
    .line 768
    move/from16 v48, v11

    .line 769
    .line 770
    move-object v15, v12

    .line 771
    const/4 v12, 0x0

    .line 772
    const v0, 0x392ce5ae

    .line 773
    .line 774
    .line 775
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)LdG;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, LdG;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    move-object v9, v2

    .line 787
    check-cast v9, Ljava/util/List;

    .line 788
    .line 789
    invoke-virtual {v0}, LdG;->b()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object v11, v0

    .line 794
    check-cast v11, Ljava/util/List;

    .line 795
    .line 796
    const v0, -0x1d58f75c

    .line 797
    .line 798
    .line 799
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v46, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 807
    .line 808
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-ne v0, v2, :cond_2e

    .line 813
    .line 814
    const/4 v2, 0x2

    .line 815
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 823
    .line 824
    .line 825
    move-object v10, v0

    .line 826
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 827
    .line 828
    const v39, 0x1ffff

    .line 829
    .line 830
    .line 831
    const/16 v40, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v26, 0x0

    .line 848
    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    const/16 v28, 0x0

    .line 852
    .line 853
    const-wide/16 v29, 0x0

    .line 854
    .line 855
    const/16 v31, 0x0

    .line 856
    .line 857
    const/16 v32, 0x0

    .line 858
    .line 859
    const/16 v33, 0x0

    .line 860
    .line 861
    const-wide/16 v34, 0x0

    .line 862
    .line 863
    const-wide/16 v36, 0x0

    .line 864
    .line 865
    const/16 v38, 0x0

    .line 866
    .line 867
    move-object/from16 v18, v41

    .line 868
    .line 869
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v8, v2

    .line 882
    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 883
    .line 884
    const v7, 0x44faf204

    .line 885
    .line 886
    .line 887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-nez v2, :cond_2f

    .line 899
    .line 900
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-ne v3, v2, :cond_30

    .line 905
    .line 906
    :cond_2f
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;

    .line 907
    .line 908
    invoke-direct {v3, v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v18, v3

    .line 918
    .line 919
    check-cast v18, Lqp;

    .line 920
    .line 921
    move/from16 v19, v1

    .line 922
    .line 923
    move-object/from16 v1, p0

    .line 924
    .line 925
    move-object/from16 v2, v42

    .line 926
    .line 927
    move-object/from16 v3, v43

    .line 928
    .line 929
    move/from16 v4, v44

    .line 930
    .line 931
    move/from16 v5, v45

    .line 932
    .line 933
    move/from16 v6, v48

    .line 934
    .line 935
    move-object/from16 v20, v14

    .line 936
    .line 937
    const v14, 0x44faf204

    .line 938
    .line 939
    .line 940
    move/from16 v7, v47

    .line 941
    .line 942
    move-object/from16 v49, v10

    .line 943
    .line 944
    move-object/from16 v10, v18

    .line 945
    .line 946
    move-object/from16 v50, v11

    .line 947
    .line 948
    move-object/from16 v11, v17

    .line 949
    .line 950
    move-object/from16 v12, v16

    .line 951
    .line 952
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lqp;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v1, v49

    .line 960
    .line 961
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v2, :cond_31

    .line 970
    .line 971
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-ne v3, v2, :cond_32

    .line 976
    .line 977
    :cond_31
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    .line 978
    .line 979
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 986
    .line 987
    .line 988
    check-cast v3, Lop;

    .line 989
    .line 990
    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 991
    .line 992
    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lop;)V

    .line 993
    .line 994
    .line 995
    const v2, -0x4ee9b9da

    .line 996
    .line 997
    .line 998
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 999
    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1011
    .line 1012
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 1025
    .line 1026
    if-nez v7, :cond_33

    .line 1027
    .line 1028
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1029
    .line 1030
    .line 1031
    :cond_33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v7

    .line 1038
    if-eqz v7, :cond_34

    .line 1039
    .line 1040
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_34
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1045
    .line 1046
    .line 1047
    :goto_1c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    if-nez v4, :cond_35

    .line 1074
    .line 1075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-static {v4, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    if-nez v4, :cond_36

    .line 1088
    .line 1089
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_36
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v0, v1, v15, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    const v0, 0x7ab4aae9

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1122
    .line 1123
    .line 1124
    and-int/lit8 v0, v19, 0xe

    .line 1125
    .line 1126
    or-int/lit8 v0, v0, 0x40

    .line 1127
    .line 1128
    move-object/from16 v1, v50

    .line 1129
    .line 1130
    invoke-static {v13, v1, v15, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_37

    .line 1150
    .line 1151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1152
    .line 1153
    .line 1154
    :cond_37
    move-object/from16 v10, v16

    .line 1155
    .line 1156
    move-object/from16 v9, v20

    .line 1157
    .line 1158
    move-object/from16 v2, v41

    .line 1159
    .line 1160
    move-object/from16 v3, v42

    .line 1161
    .line 1162
    move-object/from16 v4, v43

    .line 1163
    .line 1164
    move/from16 v5, v44

    .line 1165
    .line 1166
    move/from16 v6, v45

    .line 1167
    .line 1168
    move/from16 v8, v47

    .line 1169
    .line 1170
    move/from16 v7, v48

    .line 1171
    .line 1172
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v14

    .line 1176
    if-nez v14, :cond_38

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_38
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    .line 1180
    .line 1181
    move-object v0, v15

    .line 1182
    move-object/from16 v1, p0

    .line 1183
    .line 1184
    move/from16 v11, p11

    .line 1185
    .line 1186
    move/from16 v12, p12

    .line 1187
    .line 1188
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1192
    .line 1193
    .line 1194
    :goto_1f
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p10

    move/from16 v15, p11

    const-string v0, "text"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int v11, v14, v10

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v14, v17

    move/from16 v10, p5

    if-nez v18, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v14, v19

    move/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    :cond_14
    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v23, 0xc00000

    or-int v1, v1, v23

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v14, v22

    move/from16 v0, p7

    if-nez v23, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    :cond_17
    :goto_f
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_18

    const/high16 v23, 0x2000000

    or-int v1, v1, v23

    :cond_18
    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v6, 0x2492492

    if-ne v3, v6, :cond_1a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    .line 61
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move v6, v10

    move v5, v11

    move-object/from16 v19, v12

    move/from16 v8, p7

    goto/16 :goto_19

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v21, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v21, p1

    :goto_11
    if-eqz v4, :cond_1c

    .line 63
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_12

    :cond_1c
    move-object/from16 v23, p2

    :goto_12
    if-eqz v7, :cond_1d

    const/4 v2, 0x0

    move-object/from16 v24, v2

    goto :goto_13

    :cond_1d
    move-object/from16 v24, v8

    :goto_13
    if-eqz v9, :cond_1e

    .line 64
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v25, v2

    goto :goto_14

    :cond_1e
    move/from16 v25, v11

    :goto_14
    const/4 v2, 0x1

    if-eqz v16, :cond_1f

    const/16 v16, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v16, v10

    :goto_15
    if-eqz v18, :cond_20

    const v3, 0x7fffffff

    const v18, 0x7fffffff

    goto :goto_16

    :cond_20
    move/from16 v18, p6

    :goto_16
    if-eqz v5, :cond_21

    const/16 v26, 0x1

    goto :goto_17

    :cond_21
    move/from16 v26, p7

    :goto_17
    if-eqz v0, :cond_22

    .line 65
    invoke-static {}, Lwx;->g()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_18

    :cond_22
    move-object/from16 v27, p8

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:312)"

    const v3, 0x32bf773b

    .line 66
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/high16 v0, 0x8000000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int/2addr v0, v2

    and-int v1, v1, v22

    or-int v11, v0, v1

    const/16 v17, 0x200

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object v10, v12

    move-object/from16 v19, v12

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    .line 67
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1a
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lqp;",
            "IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "text"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, v12, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move/from16 v5, p6

    if-nez v18, :cond_14

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v3, p7

    if-nez v18, :cond_17

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x2000000

    or-int v1, v1, v18

    :cond_18
    const/16 v5, 0x100

    if-ne v3, v5, :cond_1a

    const v5, 0xb6db6db

    and-int/2addr v1, v5

    const v5, 0x2492492

    if-ne v1, v5, :cond_1a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v6

    move-object v4, v8

    move v5, v14

    move/from16 v6, p5

    move/from16 v8, p7

    goto/16 :goto_1c

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v41, v1

    goto :goto_11

    :cond_1b
    move-object/from16 v41, p1

    :goto_11
    if-eqz v4, :cond_1c

    .line 4
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_12

    :cond_1c
    move-object/from16 v42, v6

    :goto_12
    const/4 v1, 0x0

    if-eqz v7, :cond_1d

    move-object/from16 v43, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v43, v8

    :goto_13
    if-eqz v9, :cond_1e

    .line 5
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move v14, v2

    :cond_1e
    const/4 v2, 0x1

    if-eqz v15, :cond_1f

    const/4 v15, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v15, p5

    :goto_14
    if-eqz v17, :cond_20

    const v4, 0x7fffffff

    const v9, 0x7fffffff

    goto :goto_15

    :cond_20
    move/from16 v9, p6

    :goto_15
    if-eqz v0, :cond_21

    const/4 v8, 0x1

    goto :goto_16

    :cond_21
    move/from16 v8, p7

    :goto_16
    if-eqz v3, :cond_22

    move-object/from16 v17, v1

    goto :goto_17

    :cond_22
    move-object/from16 v17, p8

    .line 6
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:79)"

    const v3, -0x46bd8e2e

    .line 7
    invoke-static {v3, v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_23
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 10
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    const v2, 0x392cd149

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v0, :cond_26

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 13
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const v4, 0x1e7b2b64

    .line 15
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    .line 18
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_25

    .line 19
    :cond_24
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-wide/from16 p3, v1

    move-object/from16 p5, v6

    move/from16 p6, v3

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILDi;)V

    .line 20
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/text/modifiers/SelectionController;

    goto :goto_18

    :cond_26
    move-object v4, v1

    .line 22
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v4, :cond_27

    if-eqz v43, :cond_28

    :cond_27
    move/from16 v45, v8

    move/from16 v46, v9

    goto :goto_19

    :cond_28
    const v0, 0x392cd599

    .line 23
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    .line 24
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v6, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move v4, v14

    move v5, v15

    move-object v10, v6

    move v6, v9

    move-object/from16 v44, v7

    move v7, v8

    move/from16 v45, v8

    move-object/from16 v8, v17

    move/from16 v46, v9

    move-object/from16 v9, v16

    .line 27
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;LDi;)V

    move-object/from16 v0, v44

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1a

    :goto_19
    const v0, 0x392cd2fb

    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    .line 31
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 32
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILDi;)V

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v42

    move-object/from16 v21, v43

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v46

    move/from16 v25, v45

    move-object/from16 v29, v4

    move-object/from16 v30, v17

    .line 35
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lqp;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 36
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    :goto_1a
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const v2, 0x207baf9a

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v2, 0x0

    .line 38
    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 39
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 41
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v5

    const v6, 0x53ca7ea5

    .line 42
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 44
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 45
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 46
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lop;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_1b

    .line 47
    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 48
    :goto_1b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()LFp;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v0

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 54
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 56
    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move v5, v14

    move v6, v15

    move-object/from16 v9, v17

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move/from16 v8, v45

    move/from16 v7, v46

    .line 59
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2e

    goto :goto_1d

    :cond_2e
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1d
    return-void
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lqp;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lqp;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lqp;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p11, :cond_0

    .line 4
    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object v1, v15

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    move/from16 v6, p4

    .line 19
    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    move/from16 v9, p7

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lqp;IZIILjava/util/List;Lqp;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;LDi;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object v1, v15

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    move-object/from16 v4, p8

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    move/from16 v6, p4

    .line 59
    .line 60
    move/from16 v7, p5

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    move/from16 v9, p7

    .line 65
    .line 66
    move-object/from16 v10, p9

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    move-object/from16 v12, p11

    .line 71
    .line 72
    move-object/from16 v13, p12

    .line 73
    .line 74
    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lqp;IZIILjava/util/List;Lqp;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;LDi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
