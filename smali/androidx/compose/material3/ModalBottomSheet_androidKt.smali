.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ModalBottomSheet-EP0qOeE(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "LFp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p13

    move/from16 v14, p15

    move/from16 v15, p17

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x34700d88    # -1.886744E7f

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, v15, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, v15, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p4

    :goto_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    and-int/lit8 v13, v15, 0x20

    if-nez v13, :cond_f

    move v13, v6

    move-wide/from16 v5, p6

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move v13, v6

    move-wide/from16 v5, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move v13, v6

    move-wide/from16 v5, p6

    :goto_b
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v2, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move/from16 v2, p8

    if-nez v17, :cond_14

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v15, 0x80

    if-nez v4, :cond_15

    move-wide/from16 v4, p9

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v4, p9

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v3, v6

    goto :goto_f

    :cond_17
    move-wide/from16 v4, p9

    :goto_f
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_18

    const/high16 v19, 0x6000000

    or-int v3, v3, v19

    move-object/from16 v2, p11

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v14, v19

    move-object/from16 v2, p11

    if-nez v19, :cond_1a

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    :cond_1a
    :goto_11
    const/high16 v19, 0x70000000

    and-int v19, v14, v19

    if-nez v19, :cond_1d

    and-int/lit16 v2, v15, 0x200

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v3, v3, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p12

    :goto_13
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p16, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p16, 0xe

    if-nez v2, :cond_20

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_14

    :cond_1f
    const/4 v2, 0x2

    :goto_14
    or-int v2, p16, v2

    goto :goto_15

    :cond_20
    move/from16 v2, p16

    :goto_15
    const v19, 0x5b6db6db

    and-int v0, v3, v19

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p12

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-wide v5, v10

    move-object v0, v12

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_24

    .line 3
    :cond_22
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0x70000001

    const v5, -0x1c00001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_24

    and-int/lit16 v3, v3, -0x381

    :cond_24
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_25

    and-int/lit16 v3, v3, -0x1c01

    :cond_25
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_26

    and-int v3, v3, v19

    :cond_26
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_27

    and-int v3, v3, v18

    :cond_27
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_28

    and-int/2addr v3, v5

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    and-int/2addr v3, v4

    :cond_29
    move-wide/from16 v24, p6

    move/from16 v26, p8

    move-wide/from16 v27, p9

    move-object/from16 v29, p11

    move-object v0, v7

    move-object v13, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-object/from16 v11, p12

    :goto_17
    move v10, v3

    goto/16 :goto_22

    :cond_2a
    :goto_18
    if-eqz v13, :cond_2b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_2b
    move-object v0, v7

    :goto_19
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_2c

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v13, 0x0

    .line 6
    invoke-static {v13, v7, v12, v13, v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_2c
    move-object v7, v8

    :goto_1a
    and-int/lit8 v8, v15, 0x8

    const/4 v13, 0x6

    if-eqz v8, :cond_2d

    .line 7
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_1b

    :cond_2d
    move-object v8, v9

    :goto_1b
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_2e

    .line 8
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v3, v3, v19

    goto :goto_1c

    :cond_2e
    move-wide v9, v10

    :goto_1c
    and-int/lit8 v11, v15, 0x20

    if-eqz v11, :cond_2f

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0xe

    .line 9
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v3, v3, v18

    goto :goto_1d

    :cond_2f
    move-wide/from16 v19, p6

    :goto_1d
    if-eqz v16, :cond_30

    .line 10
    sget-object v11, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    goto :goto_1e

    :cond_30
    move/from16 v11, p8

    :goto_1e
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_31

    .line 11
    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    and-int/2addr v3, v5

    goto :goto_1f

    :cond_31
    move-wide/from16 v21, p9

    :goto_1f
    if-eqz v6, :cond_32

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()LFp;

    move-result-object v4

    goto :goto_20

    :cond_32
    move-object/from16 v4, p11

    :goto_20
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_33

    .line 12
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v12, v13}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    const v6, -0x70000001

    and-int/2addr v3, v6

    move-object/from16 v29, v4

    move-object v13, v7

    move/from16 v26, v11

    move-wide/from16 v24, v19

    move-wide/from16 v27, v21

    move-object v11, v5

    :goto_21
    move-object/from16 v21, v8

    move-wide/from16 v22, v9

    goto/16 :goto_17

    :cond_33
    move-object/from16 v29, v4

    move-object v13, v7

    move/from16 v26, v11

    move-wide/from16 v24, v19

    move-wide/from16 v27, v21

    move-object/from16 v11, p12

    goto :goto_21

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:122)"

    const v4, -0x34700d88    # -1.886744E7f

    .line 13
    invoke-static {v4, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    const v3, 0x2e20b340

    .line 14
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, -0x1d58f75c

    .line 15
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 17
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_35

    .line 18
    sget-object v3, LZk;->a:LZk;

    .line 19
    invoke-static {v3, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v3

    .line 20
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 21
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v4

    .line 22
    :cond_35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1;

    invoke-direct {v5, v13, v8, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1;-><init>(Landroidx/compose/material3/SheetState;Ldg;Lop;)V

    .line 26
    new-instance v7, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;

    invoke-direct {v7, v8, v13, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;Lop;)V

    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v6, v3, 0x40

    const v3, 0x1e7b2b64

    .line 27
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    .line 30
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_37

    .line 31
    :cond_36
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$1;

    invoke-direct {v3, v8, v13}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$2;

    invoke-direct {v4, v13, v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$2;-><init>(Landroidx/compose/material3/SheetState;Ldg;)V

    invoke-static {v13, v3, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v4

    .line 32
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_37
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    move-object v9, v4

    check-cast v9, Landroidx/compose/material3/AnchorChangeHandler;

    .line 35
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v3, v13, v8, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/material3/SheetState;Ldg;Lop;)V

    .line 36
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move/from16 v19, v2

    move-object v2, v4

    move-object/from16 p1, v3

    move-object v1, v4

    move-wide/from16 v3, v27

    move/from16 v31, v6

    move-object v6, v13

    move-object/from16 v16, v7

    move v7, v10

    move-object/from16 v20, v8

    move-object v8, v0

    move/from16 v32, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v0

    move-object v0, v11

    move-object/from16 v11, v21

    move-object/from16 p3, v0

    move-object v0, v12

    move-object/from16 p4, v13

    move-wide/from16 v12, v22

    move-wide/from16 v14, v24

    move/from16 v16, v26

    move-object/from16 v17, v29

    move-object/from16 v18, p13

    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(JLop;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lqp;Landroidx/compose/ui/graphics/Shape;JJFLFp;LGp;ILdg;)V

    const v2, 0x54e81af0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v32, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    .line 37
    invoke-static {v3, v5, v1, v0, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Lop;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 38
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v1

    if-eqz v1, :cond_3a

    const v1, 0x44faf204

    .line 39
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v7, p4

    .line 40
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    .line 42
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_39

    .line 43
    :cond_38
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;LOf;)V

    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LFp;

    move/from16 v1, v31

    .line 46
    invoke-static {v7, v2, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    goto :goto_23

    :cond_3a
    move-object/from16 v7, p4

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move-object/from16 v2, p2

    move-object v13, v5

    move-object v3, v7

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move/from16 v9, v26

    move-wide/from16 v10, v27

    move-object/from16 v12, v29

    .line 47
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3c

    goto :goto_25

    :cond_3c
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_25
    return-void
.end method

.method public static final synthetic ModalBottomSheet-xOkiWaM(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    move/from16 v11, p14

    .line 6
    .line 7
    move/from16 v9, p15

    .line 8
    .line 9
    const-string v0, "onDismissRequest"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e2d99a6

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p13

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v1, v9, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v11, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v11

    .line 51
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :goto_3
    and-int/lit16 v4, v11, 0x380

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    and-int/lit8 v4, v9, 0x4

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    move-object/from16 v4, p2

    .line 87
    .line 88
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v4, p2

    .line 98
    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v4, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v5, v11, 0x1c00

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    and-int/lit8 v5, v9, 0x8

    .line 110
    .line 111
    if-nez v5, :cond_9

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v5, p3

    .line 125
    .line 126
    :cond_a
    const/16 v6, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v6

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v5, p3

    .line 131
    .line 132
    :goto_7
    const v6, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v6, v11

    .line 136
    if-nez v6, :cond_e

    .line 137
    .line 138
    and-int/lit8 v6, v9, 0x10

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    move-wide/from16 v6, p4

    .line 143
    .line 144
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/16 v8, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-wide/from16 v6, p4

    .line 154
    .line 155
    :cond_d
    const/16 v8, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v8

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-wide/from16 v6, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v8, 0x70000

    .line 162
    .line 163
    and-int/2addr v8, v11

    .line 164
    if-nez v8, :cond_10

    .line 165
    .line 166
    and-int/lit8 v8, v9, 0x20

    .line 167
    .line 168
    move/from16 p13, v1

    .line 169
    .line 170
    move-wide/from16 v0, p6

    .line 171
    .line 172
    if-nez v8, :cond_f

    .line 173
    .line 174
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_f

    .line 179
    .line 180
    const/high16 v12, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v12, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v12, p13, v12

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move/from16 p13, v1

    .line 189
    .line 190
    move-wide/from16 v0, p6

    .line 191
    .line 192
    move/from16 v12, p13

    .line 193
    .line 194
    :goto_b
    and-int/lit8 v15, v9, 0x40

    .line 195
    .line 196
    if-eqz v15, :cond_11

    .line 197
    .line 198
    const/high16 v16, 0x180000

    .line 199
    .line 200
    or-int v12, v12, v16

    .line 201
    .line 202
    move/from16 v8, p8

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    const/high16 v16, 0x380000

    .line 206
    .line 207
    and-int v16, v11, v16

    .line 208
    .line 209
    move/from16 v8, p8

    .line 210
    .line 211
    if-nez v16, :cond_13

    .line 212
    .line 213
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_12

    .line 218
    .line 219
    const/high16 v16, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    const/high16 v16, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v12, v12, v16

    .line 225
    .line 226
    :cond_13
    :goto_d
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v11, v16

    .line 229
    .line 230
    if-nez v16, :cond_16

    .line 231
    .line 232
    and-int/lit16 v0, v9, 0x80

    .line 233
    .line 234
    if-nez v0, :cond_14

    .line 235
    .line 236
    move-wide/from16 v0, p9

    .line 237
    .line 238
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_15

    .line 243
    .line 244
    const/high16 v16, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    move-wide/from16 v0, p9

    .line 248
    .line 249
    :cond_15
    const/high16 v16, 0x400000

    .line 250
    .line 251
    :goto_e
    or-int v12, v12, v16

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    move-wide/from16 v0, p9

    .line 255
    .line 256
    :goto_f
    and-int/lit16 v0, v9, 0x100

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    const/high16 v1, 0x6000000

    .line 261
    .line 262
    or-int/2addr v12, v1

    .line 263
    :cond_17
    move-object/from16 v1, p11

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_18
    const/high16 v1, 0xe000000

    .line 267
    .line 268
    and-int/2addr v1, v11

    .line 269
    if-nez v1, :cond_17

    .line 270
    .line 271
    move-object/from16 v1, p11

    .line 272
    .line 273
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_19

    .line 278
    .line 279
    const/high16 v16, 0x4000000

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_19
    const/high16 v16, 0x2000000

    .line 283
    .line 284
    :goto_10
    or-int v12, v12, v16

    .line 285
    .line 286
    :goto_11
    and-int/lit16 v1, v9, 0x200

    .line 287
    .line 288
    if-eqz v1, :cond_1a

    .line 289
    .line 290
    const/high16 v1, 0x30000000

    .line 291
    .line 292
    :goto_12
    or-int/2addr v12, v1

    .line 293
    goto :goto_13

    .line 294
    :cond_1a
    const/high16 v1, 0x70000000

    .line 295
    .line 296
    and-int/2addr v1, v11

    .line 297
    if-nez v1, :cond_1c

    .line 298
    .line 299
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1b

    .line 304
    .line 305
    const/high16 v1, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1b
    const/high16 v1, 0x10000000

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1c
    :goto_13
    const v1, 0x5b6db6db

    .line 312
    .line 313
    .line 314
    and-int/2addr v1, v12

    .line 315
    const v3, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v1, v3, :cond_1e

    .line 319
    .line 320
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1d

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v12, p11

    .line 333
    .line 334
    move-object v3, v4

    .line 335
    move-object v4, v5

    .line 336
    move-wide v5, v6

    .line 337
    move v9, v8

    .line 338
    move-object/from16 v29, v10

    .line 339
    .line 340
    move-wide/from16 v7, p6

    .line 341
    .line 342
    move-wide/from16 v10, p9

    .line 343
    .line 344
    goto/16 :goto_1f

    .line 345
    .line 346
    :cond_1e
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v11, 0x1

    .line 350
    .line 351
    const v3, -0x1c00001

    .line 352
    .line 353
    .line 354
    const v16, -0x70001

    .line 355
    .line 356
    .line 357
    const v17, -0xe001

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_25

    .line 361
    .line 362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_1f

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, v9, 0x4

    .line 373
    .line 374
    if-eqz v0, :cond_20

    .line 375
    .line 376
    and-int/lit16 v12, v12, -0x381

    .line 377
    .line 378
    :cond_20
    and-int/lit8 v0, v9, 0x8

    .line 379
    .line 380
    if-eqz v0, :cond_21

    .line 381
    .line 382
    and-int/lit16 v12, v12, -0x1c01

    .line 383
    .line 384
    :cond_21
    and-int/lit8 v0, v9, 0x10

    .line 385
    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    and-int v12, v12, v17

    .line 389
    .line 390
    :cond_22
    and-int/lit8 v0, v9, 0x20

    .line 391
    .line 392
    if-eqz v0, :cond_23

    .line 393
    .line 394
    and-int v12, v12, v16

    .line 395
    .line 396
    :cond_23
    and-int/lit16 v0, v9, 0x80

    .line 397
    .line 398
    if-eqz v0, :cond_24

    .line 399
    .line 400
    and-int/2addr v12, v3

    .line 401
    :cond_24
    move-object/from16 v18, p1

    .line 402
    .line 403
    move-wide/from16 v23, p6

    .line 404
    .line 405
    move-wide/from16 v26, p9

    .line 406
    .line 407
    move-object/from16 v28, p11

    .line 408
    .line 409
    move-object/from16 v19, v4

    .line 410
    .line 411
    move-object/from16 v20, v5

    .line 412
    .line 413
    move-wide/from16 v21, v6

    .line 414
    .line 415
    move/from16 v25, v8

    .line 416
    .line 417
    goto/16 :goto_1e

    .line 418
    .line 419
    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 420
    .line 421
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_26
    move-object/from16 v1, p1

    .line 425
    .line 426
    :goto_16
    and-int/lit8 v2, v9, 0x4

    .line 427
    .line 428
    if-eqz v2, :cond_27

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/4 v4, 0x3

    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-static {v3, v2, v10, v3, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    and-int/lit16 v12, v12, -0x381

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_27
    move-object v2, v4

    .line 441
    :goto_17
    and-int/lit8 v3, v9, 0x8

    .line 442
    .line 443
    const/4 v4, 0x6

    .line 444
    if-eqz v3, :cond_28

    .line 445
    .line 446
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 447
    .line 448
    invoke-virtual {v3, v10, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    and-int/lit16 v12, v12, -0x1c01

    .line 453
    .line 454
    goto :goto_18

    .line 455
    :cond_28
    move-object v3, v5

    .line 456
    :goto_18
    and-int/lit8 v5, v9, 0x10

    .line 457
    .line 458
    if-eqz v5, :cond_29

    .line 459
    .line 460
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 461
    .line 462
    invoke-virtual {v5, v10, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    and-int v12, v12, v17

    .line 467
    .line 468
    goto :goto_19

    .line 469
    :cond_29
    move-wide v5, v6

    .line 470
    :goto_19
    and-int/lit8 v7, v9, 0x20

    .line 471
    .line 472
    if-eqz v7, :cond_2a

    .line 473
    .line 474
    shr-int/lit8 v7, v12, 0xc

    .line 475
    .line 476
    and-int/lit8 v7, v7, 0xe

    .line 477
    .line 478
    invoke-static {v5, v6, v10, v7}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v19

    .line 482
    and-int v12, v12, v16

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_2a
    move-wide/from16 v19, p6

    .line 486
    .line 487
    :goto_1a
    if-eqz v15, :cond_2b

    .line 488
    .line 489
    sget-object v7, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 490
    .line 491
    invoke-virtual {v7}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    goto :goto_1b

    .line 496
    :cond_2b
    move v7, v8

    .line 497
    :goto_1b
    and-int/lit16 v8, v9, 0x80

    .line 498
    .line 499
    if-eqz v8, :cond_2c

    .line 500
    .line 501
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    .line 502
    .line 503
    invoke-virtual {v8, v10, v4}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    const v4, -0x1c00001

    .line 508
    .line 509
    .line 510
    and-int/2addr v4, v12

    .line 511
    move v12, v4

    .line 512
    goto :goto_1c

    .line 513
    :cond_2c
    move-wide/from16 v15, p9

    .line 514
    .line 515
    :goto_1c
    if-eqz v0, :cond_2d

    .line 516
    .line 517
    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-2$material3_release()LFp;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v28, v0

    .line 524
    .line 525
    :goto_1d
    move-object/from16 v18, v1

    .line 526
    .line 527
    move-wide/from16 v21, v5

    .line 528
    .line 529
    move/from16 v25, v7

    .line 530
    .line 531
    move-wide/from16 v26, v15

    .line 532
    .line 533
    move-wide/from16 v23, v19

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    move-object/from16 v20, v3

    .line 538
    .line 539
    goto :goto_1e

    .line 540
    :cond_2d
    move-object/from16 v28, p11

    .line 541
    .line 542
    goto :goto_1d

    .line 543
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2e

    .line 551
    .line 552
    const/4 v0, -0x1

    .line 553
    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:281)"

    .line 554
    .line 555
    const v2, -0x4e2d99a6

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_2e
    const v0, 0xffffffe

    .line 562
    .line 563
    .line 564
    and-int v15, v12, v0

    .line 565
    .line 566
    shr-int/lit8 v0, v12, 0x1b

    .line 567
    .line 568
    and-int/lit8 v16, v0, 0xe

    .line 569
    .line 570
    const/16 v17, 0x200

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    move-object/from16 v1, v18

    .line 576
    .line 577
    move-object/from16 v2, v19

    .line 578
    .line 579
    move-object/from16 v3, v20

    .line 580
    .line 581
    move-wide/from16 v4, v21

    .line 582
    .line 583
    move-wide/from16 v6, v23

    .line 584
    .line 585
    move/from16 v8, v25

    .line 586
    .line 587
    move-object/from16 v29, v10

    .line 588
    .line 589
    move-wide/from16 v9, v26

    .line 590
    .line 591
    move-object/from16 v11, v28

    .line 592
    .line 593
    move-object/from16 v13, p12

    .line 594
    .line 595
    move-object/from16 v14, v29

    .line 596
    .line 597
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-EP0qOeE(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;III)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2f

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 607
    .line 608
    .line 609
    :cond_2f
    move-object/from16 v2, v18

    .line 610
    .line 611
    move-object/from16 v3, v19

    .line 612
    .line 613
    move-object/from16 v4, v20

    .line 614
    .line 615
    move-wide/from16 v5, v21

    .line 616
    .line 617
    move-wide/from16 v7, v23

    .line 618
    .line 619
    move/from16 v9, v25

    .line 620
    .line 621
    move-wide/from16 v10, v26

    .line 622
    .line 623
    move-object/from16 v12, v28

    .line 624
    .line 625
    :goto_1f
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    if-nez v15, :cond_30

    .line 630
    .line 631
    goto :goto_20

    .line 632
    :cond_30
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;

    .line 633
    .line 634
    move-object v0, v14

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v13, p12

    .line 638
    .line 639
    move-object/from16 v30, v14

    .line 640
    .line 641
    move/from16 v14, p14

    .line 642
    .line 643
    move-object/from16 v31, v15

    .line 644
    .line 645
    move/from16 v15, p15

    .line 646
    .line 647
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;LGp;II)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v30

    .line 651
    .line 652
    move-object/from16 v0, v31

    .line 653
    .line 654
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 655
    .line 656
    .line 657
    :goto_20
    return-void
.end method

.method private static final ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "LFp;",
            "Lqp;",
            ")",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;-><init>(Landroidx/compose/material3/SheetState;LFp;Lqp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ModalBottomSheetPopup(Lop;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDismissRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x256293b8

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p4

    .line 39
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    move v8, v1

    .line 72
    and-int/lit16 v1, v8, 0x2db

    .line 73
    .line 74
    const/16 v2, 0x92

    .line 75
    .line 76
    if-ne v1, v2, :cond_7

    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v2, "androidx.compose.material3.ModalBottomSheetPopup (ModalBottomSheet.android.kt:415)"

    .line 98
    .line 99
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    new-array v1, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;

    .line 116
    .line 117
    const/16 v6, 0xc08

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v5, p3

    .line 123
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/UUID;

    .line 128
    .line 129
    invoke-static {p3, v9}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    shr-int/lit8 v3, v8, 0x6

    .line 134
    .line 135
    and-int/lit8 v3, v3, 0xe

    .line 136
    .line 137
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, -0x1d58f75c

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-ne v4, v5, :cond_9

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 160
    .line 161
    const-string v5, "id"

    .line 162
    .line 163
    invoke-static {v1, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p0, v0, v1}, Landroidx/compose/material3/ModalBottomSheetWindow;-><init>(Lop;Landroid/view/View;Ljava/util/UUID;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;

    .line 170
    .line 171
    invoke-direct {v0, p1, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/State;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x33553b7d

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v2, v0}, Landroidx/compose/material3/ModalBottomSheetWindow;->setCustomContent(Landroidx/compose/runtime/CompositionContext;LFp;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    .line 191
    check-cast v4, Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-static {v4, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-nez p3, :cond_b

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;-><init>(Lop;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    return-void
.end method

.method private static final ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)LFp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "LFp;",
            ">;)",
            "LFp;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFp;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lop;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x3ed133e4

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material3.Scrim (ModalBottomSheet.android.kt:321)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, p0, v0

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v1, 0x0

    .line 103
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v8

    .line 111
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    const/16 v9, 0x1c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, p4

    .line 121
    move v8, v9

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, -0x6ec9d6a7    # -1.437001E-28f

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const v4, 0x44faf204

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v5, v4, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;

    .line 162
    .line 163
    invoke-direct {v5, p2, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;-><init>(Lop;LOf;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    check-cast v5, LFp;

    .line 173
    .line 174
    invoke-static {v3, p2, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;

    .line 179
    .line 180
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-static {v4, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x1e7b2b64

    .line 206
    .line 207
    .line 208
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    or-int/2addr v2, v3

    .line 220
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v3, v2, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;

    .line 235
    .line 236
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    .line 244
    .line 245
    check-cast v3, Lqp;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    if-nez p4, :cond_11

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_11
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;

    .line 268
    .line 269
    move-object v0, v6

    .line 270
    move-wide v1, p0

    .line 271
    move-object v3, p2

    .line 272
    move v4, p3

    .line 273
    move v5, p5

    .line 274
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;-><init>(JLop;ZI)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)LFp;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)LFp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;F",
            "LFp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getSwipeDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->isAnimationRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    new-instance v8, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    invoke-direct {v8, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v10, 0xa8

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Landroidx/compose/material3/SheetValue;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    invoke-static {v2}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    move v5, p3

    .line 71
    invoke-direct {v3, p3, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;-><init>(FLandroidx/compose/material3/SheetState;)V

    .line 72
    .line 73
    .line 74
    move-object v4, p2

    .line 75
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private static final synthetic modalBottomSheetSwipeable$suspendConversion0(LFp;Ldg;FLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, LE8;->b(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, LFW;->a:LFW;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final rememberModalBottomSheetState(ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    const v0, -0x4b35744f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p0

    .line 15
    :goto_0
    and-int/lit8 p0, p4, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;

    .line 20
    .line 21
    :cond_1
    move-object v2, p1

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    const-string p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.android.kt:315)"

    .line 30
    .line 31
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 35
    .line 36
    and-int/lit8 p0, p3, 0xe

    .line 37
    .line 38
    or-int/lit16 p0, p0, 0x180

    .line 39
    .line 40
    and-int/lit8 p1, p3, 0x70

    .line 41
    .line 42
    or-int v6, p0, p1

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
