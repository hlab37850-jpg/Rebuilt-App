.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BottomSheetScaffold-6cEcpDs(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "LFp;",
            "Z",
            "LFp;",
            "LGp;",
            "JJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p19

    move/from16 v14, p21

    move/from16 v13, p22

    move/from16 v12, p23

    const-string v0, "sheetContent"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8a2fa97

    move-object/from16 v2, p20

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v14, 0x380

    const/16 v16, 0x100

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v3, v3, v17

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v3, v3, v20

    :goto_7
    const v20, 0xe000

    and-int v20, v14, v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v20, :cond_d

    and-int/lit8 v20, v12, 0x10

    move-object/from16 v5, p4

    if-nez v20, :cond_c

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x4000

    goto :goto_8

    :cond_c
    const/16 v23, 0x2000

    :goto_8
    or-int v3, v3, v23

    goto :goto_9

    :cond_d
    move-object/from16 v5, p4

    :goto_9
    const/high16 v23, 0x70000

    and-int v24, v14, v23

    if-nez v24, :cond_f

    and-int/lit8 v24, v12, 0x20

    move-wide/from16 v7, p5

    if-nez v24, :cond_e

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v26, 0x10000

    :goto_a
    or-int v3, v3, v26

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p5

    :goto_b
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    if-nez v26, :cond_11

    and-int/lit8 v26, v12, 0x40

    move-wide/from16 v0, p7

    if-nez v26, :cond_10

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x80000

    :goto_c
    or-int v3, v3, v27

    goto :goto_d

    :cond_11
    move-wide/from16 v0, p7

    :goto_d
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_12

    const/high16 v28, 0xc00000

    or-int v3, v3, v28

    move/from16 v0, p9

    goto :goto_f

    :cond_12
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    move/from16 v0, p9

    if-nez v28, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v3, v1

    :cond_14
    :goto_f
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_15

    const/high16 v28, 0x6000000

    or-int v3, v3, v28

    move/from16 v0, p10

    goto :goto_11

    :cond_15
    const/high16 v28, 0xe000000

    and-int v28, v14, v28

    move/from16 v0, p10

    if-nez v28, :cond_17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    :cond_17
    :goto_11
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_18

    const/high16 v28, 0x30000000

    or-int v3, v3, v28

    move-object/from16 v4, p11

    goto :goto_13

    :cond_18
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    move-object/from16 v4, p11

    if-nez v28, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v28, 0x10000000

    :goto_12
    or-int v3, v3, v28

    :cond_1a
    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1b

    or-int/lit8 v20, v13, 0x6

    move/from16 v5, p12

    goto :goto_15

    :cond_1b
    and-int/lit8 v28, v13, 0xe

    move/from16 v5, p12

    if-nez v28, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v20, 0x4

    goto :goto_14

    :cond_1c
    const/16 v20, 0x2

    :goto_14
    or-int v20, v13, v20

    goto :goto_15

    :cond_1d
    move/from16 v20, v13

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_1f

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v7, p13

    :cond_1e
    :goto_16
    move/from16 v8, v20

    goto :goto_18

    :cond_1f
    and-int/lit8 v28, v13, 0x70

    move-object/from16 v7, p13

    if-nez v28, :cond_1e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v24, 0x20

    goto :goto_17

    :cond_20
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_22

    or-int/lit16 v8, v8, 0x180

    :cond_21
    move-object/from16 v9, p14

    goto :goto_1a

    :cond_22
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_21

    move-object/from16 v9, p14

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v27, 0x100

    goto :goto_19

    :cond_23
    const/16 v27, 0x80

    :goto_19
    or-int v8, v8, v27

    :goto_1a
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_26

    and-int/lit16 v9, v12, 0x2000

    if-nez v9, :cond_24

    move-wide/from16 v9, p15

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v18, 0x800

    goto :goto_1b

    :cond_24
    move-wide/from16 v9, p15

    :cond_25
    :goto_1b
    or-int v8, v8, v18

    goto :goto_1c

    :cond_26
    move-wide/from16 v9, p15

    :goto_1c
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_29

    and-int/lit16 v9, v12, 0x4000

    if-nez v9, :cond_27

    move-wide/from16 v9, p17

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v21, 0x4000

    goto :goto_1d

    :cond_27
    move-wide/from16 v9, p17

    :cond_28
    :goto_1d
    or-int v8, v8, v21

    goto :goto_1e

    :cond_29
    move-wide/from16 v9, p17

    :goto_1e
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2a

    const/high16 v16, 0x30000

    :goto_1f
    or-int v8, v8, v16

    goto :goto_20

    :cond_2a
    and-int v16, v13, v23

    if-nez v16, :cond_2c

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2b
    const/high16 v16, 0x10000

    goto :goto_1f

    :cond_2c
    :goto_20
    const v16, 0x5b6db6db

    and-int v9, v3, v16

    const v10, 0x12492492

    if-ne v9, v10, :cond_2e

    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    if-ne v9, v10, :cond_2e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v9, p5

    move-wide/from16 v19, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v17, p13

    move-object/from16 v15, p14

    move-wide/from16 v21, p15

    move-wide/from16 v24, p17

    goto/16 :goto_31

    .line 3
    :cond_2e
    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_36

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_22

    .line 4
    :cond_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_30

    and-int/lit16 v3, v3, -0x381

    :cond_30
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_31
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_32

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_32
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_33

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_33
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_34

    and-int/lit16 v8, v8, -0x1c01

    :cond_34
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_35

    const v0, -0xe001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move-wide/from16 v9, p5

    move-wide/from16 v19, p7

    move/from16 v6, p9

    move/from16 v5, p10

    move-object/from16 v7, p11

    move-object/from16 v17, p13

    move-object/from16 v11, p14

    move-wide/from16 v21, p15

    move-wide/from16 v24, p17

    move v12, v3

    move v13, v8

    move/from16 v3, p3

    move/from16 v8, p12

    goto/16 :goto_30

    :cond_36
    :goto_22
    if-eqz v6, :cond_37

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_37
    move-object/from16 v6, p1

    :goto_23
    and-int/lit8 v9, v12, 0x4

    const/4 v10, 0x0

    if-eqz v9, :cond_38

    const/4 v9, 0x0

    move-object/from16 p1, v6

    const/4 v6, 0x3

    .line 6
    invoke-static {v10, v10, v2, v9, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_24

    :cond_38
    move-object/from16 p1, v6

    move-object/from16 v6, p2

    :goto_24
    if-eqz v17, :cond_39

    .line 7
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v9

    goto :goto_25

    :cond_39
    move/from16 v9, p3

    :goto_25
    and-int/lit8 v17, v12, 0x10

    if-eqz v17, :cond_3a

    .line 8
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p2, v6

    const/4 v6, 0x6

    invoke-virtual {v10, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    const v16, -0xe001

    and-int v3, v3, v16

    goto :goto_26

    :cond_3a
    move-object/from16 p2, v6

    const/4 v6, 0x6

    move-object/from16 v10, p4

    :goto_26
    and-int/lit8 v16, v12, 0x20

    move/from16 p3, v9

    if-eqz v16, :cond_3b

    .line 9
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v6, -0x70001

    and-int/2addr v3, v6

    move-object/from16 p4, v10

    move-wide/from16 v9, v19

    goto :goto_27

    :cond_3b
    move-object/from16 p4, v10

    move-wide/from16 v9, p5

    :goto_27
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_3c

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 10
    invoke-static {v9, v10, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v6, -0x380001

    and-int/2addr v3, v6

    goto :goto_28

    :cond_3c
    move-wide/from16 v19, p7

    :goto_28
    if-eqz v11, :cond_3d

    .line 11
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    goto :goto_29

    :cond_3d
    move/from16 v6, p9

    :goto_29
    if-eqz v1, :cond_3e

    .line 12
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_2a

    :cond_3e
    move/from16 v1, p10

    :goto_2a
    if-eqz v0, :cond_3f

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()LFp;

    move-result-object v0

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, p11

    :goto_2b
    if-eqz v4, :cond_40

    const/4 v4, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v4, p12

    :goto_2c
    if-eqz v5, :cond_41

    const/16 v17, 0x0

    goto :goto_2d

    :cond_41
    move-object/from16 v17, p13

    :goto_2d
    if-eqz v7, :cond_42

    .line 13
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()LGp;

    move-result-object v5

    goto :goto_2e

    :cond_42
    move-object/from16 v5, p14

    :goto_2e
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_43

    .line 14
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v7, v2, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int/lit16 v8, v8, -0x1c01

    move v11, v8

    move-wide/from16 v7, v21

    goto :goto_2f

    :cond_43
    move v11, v8

    move-wide/from16 v7, p15

    :goto_2f
    move-object/from16 p5, v0

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_44

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 15
    invoke-static {v7, v8, v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v0, -0xe001

    and-int/2addr v0, v11

    move v13, v0

    move v12, v3

    move-object v11, v5

    move-wide/from16 v24, v21

    move-object/from16 v0, p1

    move/from16 v3, p3

    move v5, v1

    move-wide/from16 v21, v7

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    move v8, v4

    move-object/from16 v4, p4

    goto :goto_30

    :cond_44
    move-object/from16 v0, p1

    move-wide/from16 v24, p17

    move v12, v3

    move-wide/from16 v21, v7

    move v13, v11

    move/from16 v3, p3

    move-object/from16 v7, p5

    move v8, v4

    move-object v11, v5

    move-object/from16 v4, p4

    move v5, v1

    move-object/from16 v1, p2

    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_45

    const-string v14, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:96)"

    const v15, 0x8a2fa97

    .line 16
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v14

    .line 18
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v8

    move-object/from16 p5, v4

    move-wide/from16 p6, v9

    move-wide/from16 p8, v19

    move/from16 p10, v6

    move/from16 p11, v5

    move-object/from16 p12, v7

    move-object/from16 p13, p0

    move/from16 p14, v12

    move/from16 p15, v13

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FZLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;II)V

    move-object/from16 p15, v4

    const v4, 0x6580c78

    move/from16 p16, v5

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 19
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    invoke-direct {v15, v11, v1, v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(LGp;Landroidx/compose/material3/BottomSheetScaffoldState;I)V

    move/from16 p17, v6

    const v6, -0x612475ae

    invoke-static {v2, v6, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const v6, 0x44faf204

    .line 20
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_46

    .line 23
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_47

    .line 24
    :cond_46
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;

    invoke-direct {v15, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    .line 25
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v15

    check-cast v6, Lop;

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x6c00

    and-int/lit8 v18, v13, 0x70

    or-int v15, v15, v18

    move-object/from16 p18, v1

    shr-int/lit8 v1, v13, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v15

    const/4 v15, 0x6

    shl-int/2addr v12, v15

    and-int v12, v12, v23

    or-int/2addr v1, v12

    shl-int/lit8 v12, v13, 0xf

    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    const/high16 v13, 0x70000000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    move-object/from16 p1, v0

    move-object/from16 p2, v17

    move-object/from16 p3, p19

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v3

    move-object/from16 p7, v6

    move-object/from16 p8, v14

    move-wide/from16 p9, v21

    move-wide/from16 p11, v24

    move-object/from16 p13, v2

    move/from16 p14, v1

    .line 27
    invoke-static/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object/from16 v6, p15

    move/from16 v12, p16

    move-object/from16 v4, p18

    move v5, v3

    move-object v13, v7

    move v14, v8

    move-object v15, v11

    move/from16 v11, p17

    move-object v3, v0

    .line 28
    :goto_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_49

    goto :goto_32

    :cond_49
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v29, v7

    move-wide v6, v9

    move-object v10, v8

    move-wide/from16 v8, v19

    move-object/from16 v30, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    move-wide/from16 v16, v21

    move-wide/from16 v18, v24

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_32
    return-void
.end method

.method private static final BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
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
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;-><init>(Landroidx/compose/material3/SheetState;LFp;Lqp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "LGp;",
            "LFp;",
            "F",
            "Lop;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p13

    .line 16
    .line 17
    const v3, -0x42ca6b10

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p12

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v4, v9, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v16, v9, 0x70

    .line 43
    .line 44
    if-nez v16, :cond_3

    .line 45
    .line 46
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    if-eqz v16, :cond_2

    .line 51
    .line 52
    const/16 v16, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v16, 0x10

    .line 56
    .line 57
    :goto_2
    or-int v4, v4, v16

    .line 58
    .line 59
    :cond_3
    and-int/lit16 v2, v9, 0x380

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/16 v2, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v2, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v2

    .line 91
    :cond_7
    const v2, 0xe000

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v9

    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v2, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v2

    .line 109
    :cond_9
    const/high16 v2, 0x70000

    .line 110
    .line 111
    and-int/2addr v2, v9

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    move/from16 v2, p5

    .line 115
    .line 116
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_a

    .line 121
    .line 122
    const/high16 v17, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v17, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int v4, v4, v17

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move/from16 v2, p5

    .line 131
    .line 132
    :goto_7
    const/high16 v17, 0x380000

    .line 133
    .line 134
    and-int v17, v9, v17

    .line 135
    .line 136
    if-nez v17, :cond_d

    .line 137
    .line 138
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_c

    .line 143
    .line 144
    const/high16 v17, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v17, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int v4, v4, v17

    .line 150
    .line 151
    :cond_d
    const/high16 v17, 0x1c00000

    .line 152
    .line 153
    and-int v17, v9, v17

    .line 154
    .line 155
    if-nez v17, :cond_f

    .line 156
    .line 157
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_e

    .line 162
    .line 163
    const/high16 v17, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v17, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int v4, v4, v17

    .line 169
    .line 170
    :cond_f
    const/high16 v17, 0xe000000

    .line 171
    .line 172
    and-int v17, v9, v17

    .line 173
    .line 174
    move-wide/from16 v1, p8

    .line 175
    .line 176
    if-nez v17, :cond_11

    .line 177
    .line 178
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_10

    .line 183
    .line 184
    const/high16 v18, 0x4000000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v18, 0x2000000

    .line 188
    .line 189
    :goto_a
    or-int v4, v4, v18

    .line 190
    .line 191
    :cond_11
    const/high16 v18, 0x70000000

    .line 192
    .line 193
    and-int v18, v9, v18

    .line 194
    .line 195
    move-wide/from16 v6, p10

    .line 196
    .line 197
    if-nez v18, :cond_13

    .line 198
    .line 199
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_12

    .line 204
    .line 205
    const/high16 v19, 0x20000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_12
    const/high16 v19, 0x10000000

    .line 209
    .line 210
    :goto_b
    or-int v4, v4, v19

    .line 211
    .line 212
    :cond_13
    const v19, 0x5b6db6db

    .line 213
    .line 214
    .line 215
    and-int v0, v4, v19

    .line 216
    .line 217
    const v3, 0x12492492

    .line 218
    .line 219
    .line 220
    if-ne v0, v3, :cond_15

    .line 221
    .line 222
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-object v15, v5

    .line 233
    goto/16 :goto_10

    .line 234
    .line 235
    :cond_15
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    const-string v3, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:316)"

    .line 243
    .line 244
    const v1, -0x42ca6b10

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move/from16 p12, v4

    .line 263
    .line 264
    const/16 v3, 0xa

    .line 265
    .line 266
    new-array v4, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    aput-object v12, v4, v18

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    aput-object v11, v4, v3

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    aput-object v15, v4, v3

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    aput-object v14, v4, v3

    .line 280
    .line 281
    const/4 v3, 0x4

    .line 282
    aput-object v0, v4, v3

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    aput-object v1, v4, v0

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    aput-object v13, v4, v0

    .line 289
    .line 290
    const/4 v0, 0x7

    .line 291
    aput-object v2, v4, v0

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    aput-object v10, v4, v0

    .line 296
    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    aput-object v8, v4, v0

    .line 300
    .line 301
    const v0, -0x21de6e89

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v2, 0xa

    .line 310
    .line 311
    :goto_d
    if-ge v0, v2, :cond_17

    .line 312
    .line 313
    aget-object v3, v4, v0

    .line 314
    .line 315
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    or-int/2addr v1, v3

    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_17
    const/16 v16, 0x1

    .line 326
    .line 327
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v1, :cond_19

    .line 332
    .line 333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v0, v1, :cond_18

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_18
    move-object v15, v5

    .line 343
    goto :goto_f

    .line 344
    :cond_19
    :goto_e
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 345
    .line 346
    move-object v0, v4

    .line 347
    move-object/from16 v1, p6

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    move-object/from16 v3, p4

    .line 352
    .line 353
    move/from16 v17, p12

    .line 354
    .line 355
    move-object v14, v4

    .line 356
    move-object/from16 v4, p7

    .line 357
    .line 358
    move-object v15, v5

    .line 359
    move-object/from16 v5, p3

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    move/from16 v6, v17

    .line 363
    .line 364
    move-object/from16 v7, p0

    .line 365
    .line 366
    move-wide/from16 v8, p8

    .line 367
    .line 368
    move-wide/from16 v10, p10

    .line 369
    .line 370
    move-object/from16 v12, p2

    .line 371
    .line 372
    move/from16 v13, p5

    .line 373
    .line 374
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lop;LFp;LFp;Landroidx/compose/material3/SheetState;LGp;ILandroidx/compose/ui/Modifier;JJLGp;F)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v14

    .line 381
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    check-cast v0, LFp;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x1

    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-static {v1, v0, v15, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    :cond_1a
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-nez v14, :cond_1b

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_1b
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    .line 409
    .line 410
    move-object v0, v15

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move/from16 v6, p5

    .line 422
    .line 423
    move-object/from16 v7, p6

    .line 424
    .line 425
    move-object/from16 v8, p7

    .line 426
    .line 427
    move-wide/from16 v9, p8

    .line 428
    .line 429
    move-wide/from16 v11, p10

    .line 430
    .line 431
    move/from16 v13, p13

    .line 432
    .line 433
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJI)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 437
    .line 438
    .line 439
    :goto_11
    return-void
.end method

.method private static final StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FZF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "LFp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, -0x2d88d654

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p13

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v14, 0xe

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v14

    .line 35
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v14, 0x380

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v4

    .line 85
    :cond_7
    const v23, 0xe000

    .line 86
    .line 87
    .line 88
    and-int v4, v14, v23

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v4

    .line 106
    :cond_9
    const/high16 v24, 0x70000

    .line 107
    .line 108
    and-int v4, v14, v24

    .line 109
    .line 110
    move-wide/from16 v5, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v1, v4

    .line 126
    :cond_b
    const/high16 v4, 0x380000

    .line 127
    .line 128
    and-int/2addr v4, v14

    .line 129
    if-nez v4, :cond_d

    .line 130
    .line 131
    move-wide/from16 v3, p7

    .line 132
    .line 133
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_c

    .line 138
    .line 139
    const/high16 v15, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v15, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v15

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-wide/from16 v3, p7

    .line 147
    .line 148
    :goto_8
    const/high16 v15, 0x1c00000

    .line 149
    .line 150
    and-int/2addr v15, v14

    .line 151
    if-nez v15, :cond_f

    .line 152
    .line 153
    move/from16 v15, p9

    .line 154
    .line 155
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_e

    .line 160
    .line 161
    const/high16 v16, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v16, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int v1, v1, v16

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move/from16 v15, p9

    .line 170
    .line 171
    :goto_a
    const/high16 v16, 0xe000000

    .line 172
    .line 173
    and-int v16, v14, v16

    .line 174
    .line 175
    move/from16 v11, p10

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int v1, v1, v16

    .line 191
    .line 192
    :cond_11
    const/high16 v16, 0x70000000

    .line 193
    .line 194
    and-int v16, v14, v16

    .line 195
    .line 196
    move-object/from16 v0, p11

    .line 197
    .line 198
    if-nez v16, :cond_13

    .line 199
    .line 200
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_12

    .line 205
    .line 206
    const/high16 v17, 0x20000000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v17, 0x10000000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v17

    .line 212
    .line 213
    :cond_13
    and-int/lit8 v17, p15, 0xe

    .line 214
    .line 215
    move-object/from16 v13, p12

    .line 216
    .line 217
    if-nez v17, :cond_15

    .line 218
    .line 219
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    if-eqz v17, :cond_14

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_14
    const/4 v2, 0x2

    .line 227
    :goto_d
    or-int v2, p15, v2

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    move/from16 v2, p15

    .line 231
    .line 232
    :goto_e
    const v17, 0x5b6db6db

    .line 233
    .line 234
    .line 235
    and-int v0, v1, v17

    .line 236
    .line 237
    const v3, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v0, v3, :cond_17

    .line 241
    .line 242
    and-int/lit8 v0, v2, 0xb

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    if-ne v0, v3, :cond_17

    .line 246
    .line 247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_17
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:196)"

    .line 266
    .line 267
    const v3, -0x2d88d654

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_18
    const v0, 0x2e20b340

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    const v0, -0x1d58f75c

    .line 280
    .line 281
    .line 282
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v0, v4, :cond_19

    .line 296
    .line 297
    sget-object v0, LZk;->a:LZk;

    .line 298
    .line 299
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 304
    .line 305
    invoke-direct {v4, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v4

    .line 312
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 333
    .line 334
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move/from16 v26, v1

    .line 339
    .line 340
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 341
    .line 342
    move/from16 v27, v2

    .line 343
    .line 344
    const v2, 0x1e7b2b64

    .line 345
    .line 346
    .line 347
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    or-int v2, v2, v16

    .line 359
    .line 360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v5, v2, :cond_1b

    .line 371
    .line 372
    :cond_1a
    new-instance v2, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;

    .line 373
    .line 374
    invoke-direct {v2, v4, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;

    .line 378
    .line 379
    invoke-direct {v5, v4, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v2, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    check-cast v5, Landroidx/compose/material3/AnchorChangeHandler;

    .line 393
    .line 394
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetMaxWidth()F

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v13, 0x1

    .line 403
    invoke-static {v2, v7, v6, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2, v7, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v6, 0x2

    .line 412
    invoke-static {v2, v9, v7, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const v7, 0x44faf204

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v6, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v7, v6, :cond_1d

    .line 441
    .line 442
    :cond_1c
    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    .line 443
    .line 444
    invoke-direct {v6, v4, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Ldg;Landroidx/compose/material3/SheetState;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v8, v1, v6}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lqp;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    .line 456
    .line 457
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 458
    .line 459
    const/4 v6, 0x2

    .line 460
    invoke-static {v2, v7, v11, v6, v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    const/16 v21, 0x18

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move-object v15, v2

    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    move/from16 v18, p2

    .line 480
    .line 481
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/SwipeableV2Kt;->swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v6, 0x3

    .line 490
    new-array v6, v6, [Landroidx/compose/material3/SheetValue;

    .line 491
    .line 492
    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    aput-object v7, v6, v11

    .line 496
    .line 497
    sget-object v7, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 498
    .line 499
    const/4 v11, 0x1

    .line 500
    aput-object v7, v6, v11

    .line 501
    .line 502
    sget-object v7, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 503
    .line 504
    const/4 v11, 0x2

    .line 505
    aput-object v7, v6, v11

    .line 506
    .line 507
    invoke-static {v6}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const v13, 0x607fb4c4

    .line 520
    .line 521
    .line 522
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    or-int/2addr v7, v13

    .line 534
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    or-int/2addr v7, v11

    .line 539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-nez v7, :cond_1e

    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-ne v11, v3, :cond_1f

    .line 550
    .line 551
    :cond_1e
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;

    .line 552
    .line 553
    invoke-direct {v11, v8, v10, v0}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;FF)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    check-cast v11, LFp;

    .line 563
    .line 564
    invoke-static {v1, v2, v6, v5, v11}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    .line 569
    .line 570
    move-object v0, v11

    .line 571
    move/from16 v13, v26

    .line 572
    .line 573
    move-object/from16 v1, p11

    .line 574
    .line 575
    move/from16 v3, v27

    .line 576
    .line 577
    move-object/from16 v2, p12

    .line 578
    .line 579
    move-object v6, v4

    .line 580
    move-object/from16 v4, p0

    .line 581
    .line 582
    move/from16 v5, p2

    .line 583
    .line 584
    move v7, v13

    .line 585
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(LFp;LGp;ILandroidx/compose/material3/SheetState;ZLdg;I)V

    .line 586
    .line 587
    .line 588
    const v0, -0x5257e579

    .line 589
    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    invoke-static {v12, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    shr-int/lit8 v1, v13, 0x9

    .line 597
    .line 598
    and-int/lit8 v2, v1, 0x70

    .line 599
    .line 600
    const/high16 v3, 0xc00000

    .line 601
    .line 602
    or-int/2addr v2, v3

    .line 603
    and-int/lit16 v3, v1, 0x380

    .line 604
    .line 605
    or-int/2addr v2, v3

    .line 606
    and-int/lit16 v3, v1, 0x1c00

    .line 607
    .line 608
    or-int/2addr v2, v3

    .line 609
    and-int v3, v1, v23

    .line 610
    .line 611
    or-int/2addr v2, v3

    .line 612
    and-int v1, v1, v24

    .line 613
    .line 614
    or-int v26, v2, v1

    .line 615
    .line 616
    const/16 v27, 0x40

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    move-object/from16 v16, p4

    .line 621
    .line 622
    move-wide/from16 v17, p5

    .line 623
    .line 624
    move-wide/from16 v19, p7

    .line 625
    .line 626
    move/from16 v21, p9

    .line 627
    .line 628
    move/from16 v22, p10

    .line 629
    .line 630
    move-object/from16 v24, v0

    .line 631
    .line 632
    move-object/from16 v25, v12

    .line 633
    .line 634
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 644
    .line 645
    .line 646
    :cond_20
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    if-nez v15, :cond_21

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_21
    new-instance v13, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;

    .line 654
    .line 655
    move-object v0, v13

    .line 656
    move-object/from16 v1, p0

    .line 657
    .line 658
    move/from16 v2, p1

    .line 659
    .line 660
    move/from16 v3, p2

    .line 661
    .line 662
    move/from16 v4, p3

    .line 663
    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    move-wide/from16 v6, p5

    .line 667
    .line 668
    move-wide/from16 v8, p7

    .line 669
    .line 670
    move/from16 v10, p9

    .line 671
    .line 672
    move/from16 v11, p10

    .line 673
    .line 674
    move-object/from16 v12, p11

    .line 675
    .line 676
    move-object/from16 v28, v13

    .line 677
    .line 678
    move-object/from16 v13, p12

    .line 679
    .line 680
    move/from16 v14, p14

    .line 681
    .line 682
    move-object/from16 v29, v15

    .line 683
    .line 684
    move/from16 v15, p15

    .line 685
    .line 686
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;-><init>(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;II)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v28

    .line 690
    .line 691
    move-object/from16 v0, v29

    .line 692
    .line 693
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 694
    .line 695
    .line 696
    :goto_11
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;LFp;LGp;LGp;LFp;FLop;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x57e4b436

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
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const p1, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p1, p4, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/material3/SnackbarHostState;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    const-string v1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:166)"

    .line 64
    .line 65
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const p3, 0x1e7b2b64

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    or-int/2addr p3, p4

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p4, p3, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 98
    .line 99
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    .line 107
    .line 108
    check-cast p4, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    return-object p4
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lqp;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    .line 1
    const v0, 0x287143dd

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    and-int/lit8 p0, p5, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    .line 19
    .line 20
    :cond_1
    move-object v2, p1

    .line 21
    and-int/lit8 p0, p5, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v4, p2

    .line 29
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    const-string p1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:188)"

    .line 37
    .line 38
    invoke-static {v0, p4, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 p0, p4, 0x70

    .line 42
    .line 43
    or-int/lit8 p0, p0, 0x6

    .line 44
    .line 45
    shl-int/lit8 p1, p4, 0x6

    .line 46
    .line 47
    and-int/lit16 p1, p1, 0x380

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    shl-int/lit8 p1, p4, 0x3

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0x1c00

    .line 53
    .line 54
    or-int v6, p0, p1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v5, p3

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
