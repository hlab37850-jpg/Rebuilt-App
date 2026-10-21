.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 18
    .line 19
    return-void
.end method

.method public static final HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lqp;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p13

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v2, "pageContent"

    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6c5236d0

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v12, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v3, v14

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v14, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v14, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const v27, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v19, v15, v27

    move-object/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v3, v3, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_f

    const/high16 v20, 0x30000

    or-int v3, v3, v20

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v15, v20

    move/from16 v8, p5

    if-nez v20, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v3, v3, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v15, v22

    move/from16 v8, p6

    if-nez v22, :cond_14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_16

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    :cond_15
    move/from16 v22, v8

    move-object/from16 v8, p7

    goto :goto_f

    :cond_16
    const/high16 v22, 0x1c00000

    and-int v22, v15, v22

    if-nez v22, :cond_15

    move/from16 v22, v8

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :goto_f
    const/high16 v23, 0xe000000

    and-int v23, v15, v23

    if-nez v23, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v3, v3, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_1c

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    :cond_1b
    move/from16 v24, v8

    move/from16 v8, p9

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x70000000

    and-int v24, v15, v24

    if-nez v24, :cond_1b

    move/from16 v24, v8

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v3, v3, v25

    :goto_13
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v25, v8

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v13, 0xe

    if-nez v25, :cond_20

    move/from16 v25, v8

    move/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move/from16 v25, v8

    move/from16 v8, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v26, v8

    move/from16 v7, v23

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v26, v13, 0x70

    if-nez v26, :cond_23

    move/from16 v26, v8

    move-object/from16 v8, p11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v7, 0x20

    :cond_22
    or-int v23, v23, v7

    :goto_16
    move/from16 v7, v23

    goto :goto_17

    :cond_23
    move/from16 v26, v8

    move-object/from16 v8, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x80

    :cond_24
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_25
    :goto_18
    move v2, v7

    goto :goto_19

    :cond_26
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_25

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v7, v7, v16

    goto :goto_18

    :goto_19
    const/16 v7, 0x1000

    if-ne v8, v7, :cond_29

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v0, 0x12492492

    if-ne v7, v0, :cond_29

    and-int/lit16 v0, v2, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1a

    .line 2
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v27, v11

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v9, v5

    move-object/from16 v5, p4

    goto/16 :goto_28

    .line 3
    :cond_29
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    .line 4
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2b

    and-int/lit16 v3, v3, -0x381

    :cond_2b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    if-eqz v8, :cond_2d

    and-int/lit16 v2, v2, -0x381

    :cond_2d
    move-object/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_27

    :cond_2e
    :goto_1b
    if-eqz v6, :cond_2f

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2f
    move-object v0, v9

    :goto_1c
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_32

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 9
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 10
    :cond_30
    new-instance v7, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2$1;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2$1;-><init>(I)V

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lop;

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v29, v3

    move v3, v10

    move/from16 v4, v16

    move-object v5, v6

    move-object v6, v11

    move/from16 v32, v8

    move/from16 v16, v22

    move/from16 v28, v24

    move/from16 v30, v25

    move/from16 v31, v26

    move v8, v9

    .line 13
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v3

    move/from16 v4, v29

    and-int/lit16 v4, v4, -0x381

    goto :goto_1d

    :cond_32
    move v4, v3

    move/from16 v32, v8

    move/from16 v16, v22

    move/from16 v28, v24

    move/from16 v30, v25

    move/from16 v31, v26

    move-object v3, v10

    :goto_1d
    const/4 v5, 0x0

    if-eqz v14, :cond_33

    int-to-float v6, v5

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 15
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1e

    :cond_33
    move-object/from16 v6, p3

    :goto_1e
    if-eqz v18, :cond_34

    .line 16
    sget-object v7, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_1f

    :cond_34
    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_35

    const/4 v8, 0x0

    goto :goto_20

    :cond_35
    move/from16 v8, p5

    :goto_20
    if-eqz v21, :cond_36

    int-to-float v9, v5

    .line 17
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_21

    :cond_36
    move/from16 v9, p6

    :goto_21
    if-eqz v16, :cond_37

    .line 18
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    goto :goto_22

    :cond_37
    move-object/from16 v10, p7

    :goto_22
    and-int/lit16 v14, v12, 0x100

    if-eqz v14, :cond_38

    .line 19
    sget-object v16, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    shr-int/lit8 v14, v4, 0x6

    and-int/lit8 v14, v14, 0xe

    const/high16 v17, 0xc00000

    or-int v25, v14, v17

    const/16 v26, 0x7e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v24, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v14

    const v16, -0xe000001

    and-int v4, v4, v16

    goto :goto_23

    :cond_38
    move-object/from16 v14, p8

    :goto_23
    if-eqz v28, :cond_39

    const/16 v16, 0x1

    goto :goto_24

    :cond_39
    move/from16 v16, p9

    :goto_24
    if-eqz v30, :cond_3a

    goto :goto_25

    :cond_3a
    move/from16 v5, p10

    :goto_25
    if-eqz v31, :cond_3b

    const/16 v17, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p11

    :goto_26
    move-object/from16 p1, v0

    if-eqz v32, :cond_3c

    .line 20
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 21
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v31, v0

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v28, v16

    move-object/from16 v30, v17

    move-object/from16 v0, p1

    goto :goto_27

    :cond_3c
    move-object/from16 v31, p12

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v28, v16

    move-object/from16 v30, v17

    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:212)"

    const v5, 0x6c5236d0

    .line 23
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_3d
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v18, v4, v5

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x188

    shr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v27

    or-int v19, v3, v2

    const/16 v20, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move/from16 v5, v29

    move-object/from16 v7, v26

    move/from16 v8, v28

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v27, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v15, v25

    move-object/from16 v16, p13

    move-object/from16 v17, v27

    .line 26
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lqp;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;LHp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    .line 27
    :goto_28
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_29

    :cond_3f
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_29
    return-void
.end method

.method public static final HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lqp;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v11, p15

    .line 8
    .line 9
    move/from16 v12, p16

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageContent"

    .line 17
    .line 18
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v10, 0x58e189a1

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p13

    .line 25
    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    and-int/lit8 v0, v12, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    or-int/lit8 v0, v13, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v13

    .line 53
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x30

    .line 58
    .line 59
    :cond_3
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v4, v13, 0x70

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v5

    .line 80
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v8, v13, 0x380

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v16, 0x80

    .line 105
    .line 106
    :goto_4
    or-int v0, v0, v16

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v16, v12, 0x8

    .line 109
    .line 110
    if-eqz v16, :cond_a

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v2, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v2, v13, 0x1c00

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_b

    .line 128
    .line 129
    const/16 v18, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v18, 0x400

    .line 133
    .line 134
    :goto_6
    or-int v0, v0, v18

    .line 135
    .line 136
    :goto_7
    and-int/lit8 v18, v12, 0x10

    .line 137
    .line 138
    const v19, 0xe000

    .line 139
    .line 140
    .line 141
    if-eqz v18, :cond_c

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x6000

    .line 144
    .line 145
    move/from16 v6, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    and-int v20, v13, v19

    .line 149
    .line 150
    move/from16 v6, p4

    .line 151
    .line 152
    if-nez v20, :cond_e

    .line 153
    .line 154
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-eqz v21, :cond_d

    .line 159
    .line 160
    const/16 v21, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v21, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v0, v0, v21

    .line 166
    .line 167
    :cond_e
    :goto_9
    and-int/lit8 v21, v12, 0x20

    .line 168
    .line 169
    const/high16 v22, 0x70000

    .line 170
    .line 171
    if-eqz v21, :cond_f

    .line 172
    .line 173
    const/high16 v23, 0x30000

    .line 174
    .line 175
    or-int v0, v0, v23

    .line 176
    .line 177
    move/from16 v7, p5

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    and-int v23, v13, v22

    .line 181
    .line 182
    move/from16 v7, p5

    .line 183
    .line 184
    if-nez v23, :cond_11

    .line 185
    .line 186
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    if-eqz v24, :cond_10

    .line 191
    .line 192
    const/high16 v24, 0x20000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v24, 0x10000

    .line 196
    .line 197
    :goto_a
    or-int v0, v0, v24

    .line 198
    .line 199
    :cond_11
    :goto_b
    and-int/lit8 v24, v12, 0x40

    .line 200
    .line 201
    const/high16 v25, 0x380000

    .line 202
    .line 203
    if-eqz v24, :cond_12

    .line 204
    .line 205
    const/high16 v26, 0x180000

    .line 206
    .line 207
    or-int v0, v0, v26

    .line 208
    .line 209
    move-object/from16 v10, p6

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    and-int v26, v13, v25

    .line 213
    .line 214
    move-object/from16 v10, p6

    .line 215
    .line 216
    if-nez v26, :cond_14

    .line 217
    .line 218
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    if-eqz v27, :cond_13

    .line 223
    .line 224
    const/high16 v27, 0x100000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    const/high16 v27, 0x80000

    .line 228
    .line 229
    :goto_c
    or-int v0, v0, v27

    .line 230
    .line 231
    :cond_14
    :goto_d
    const/high16 v27, 0x1c00000

    .line 232
    .line 233
    and-int v27, v13, v27

    .line 234
    .line 235
    if-nez v27, :cond_17

    .line 236
    .line 237
    and-int/lit16 v1, v12, 0x80

    .line 238
    .line 239
    if-nez v1, :cond_15

    .line 240
    .line 241
    move-object/from16 v1, p7

    .line 242
    .line 243
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    if-eqz v28, :cond_16

    .line 248
    .line 249
    const/high16 v28, 0x800000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move-object/from16 v1, p7

    .line 253
    .line 254
    :cond_16
    const/high16 v28, 0x400000

    .line 255
    .line 256
    :goto_e
    or-int v0, v0, v28

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    move-object/from16 v1, p7

    .line 260
    .line 261
    :goto_f
    and-int/lit16 v10, v12, 0x100

    .line 262
    .line 263
    if-eqz v10, :cond_19

    .line 264
    .line 265
    const/high16 v28, 0x6000000

    .line 266
    .line 267
    or-int v0, v0, v28

    .line 268
    .line 269
    :cond_18
    move/from16 v28, v10

    .line 270
    .line 271
    move/from16 v10, p8

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v28, 0xe000000

    .line 275
    .line 276
    and-int v28, v13, v28

    .line 277
    .line 278
    if-nez v28, :cond_18

    .line 279
    .line 280
    move/from16 v28, v10

    .line 281
    .line 282
    move/from16 v10, p8

    .line 283
    .line 284
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    if-eqz v29, :cond_1a

    .line 289
    .line 290
    const/high16 v29, 0x4000000

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_1a
    const/high16 v29, 0x2000000

    .line 294
    .line 295
    :goto_10
    or-int v0, v0, v29

    .line 296
    .line 297
    :goto_11
    and-int/lit16 v10, v12, 0x200

    .line 298
    .line 299
    if-eqz v10, :cond_1b

    .line 300
    .line 301
    const/high16 v29, 0x30000000

    .line 302
    .line 303
    or-int v0, v0, v29

    .line 304
    .line 305
    move/from16 v30, v0

    .line 306
    .line 307
    move/from16 v29, v10

    .line 308
    .line 309
    move/from16 v10, p9

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1b
    const/high16 v29, 0x70000000

    .line 313
    .line 314
    and-int v29, v13, v29

    .line 315
    .line 316
    if-nez v29, :cond_1d

    .line 317
    .line 318
    move/from16 v29, v10

    .line 319
    .line 320
    move/from16 v10, p9

    .line 321
    .line 322
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 323
    .line 324
    .line 325
    move-result v30

    .line 326
    if-eqz v30, :cond_1c

    .line 327
    .line 328
    const/high16 v30, 0x20000000

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1c
    const/high16 v30, 0x10000000

    .line 332
    .line 333
    :goto_12
    or-int v0, v0, v30

    .line 334
    .line 335
    :goto_13
    move/from16 v30, v0

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    move/from16 v29, v10

    .line 339
    .line 340
    move/from16 v10, p9

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :goto_14
    and-int/lit16 v0, v12, 0x400

    .line 344
    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    or-int/lit8 v17, v11, 0x6

    .line 348
    .line 349
    move-object/from16 v10, p10

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_1e
    and-int/lit8 v31, v11, 0xe

    .line 353
    .line 354
    move-object/from16 v10, p10

    .line 355
    .line 356
    if-nez v31, :cond_20

    .line 357
    .line 358
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v31

    .line 362
    if-eqz v31, :cond_1f

    .line 363
    .line 364
    const/16 v17, 0x4

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1f
    const/16 v17, 0x2

    .line 368
    .line 369
    :goto_15
    or-int v17, v11, v17

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_20
    move/from16 v17, v11

    .line 373
    .line 374
    :goto_16
    and-int/lit16 v10, v12, 0x800

    .line 375
    .line 376
    if-eqz v10, :cond_21

    .line 377
    .line 378
    or-int/lit8 v17, v17, 0x10

    .line 379
    .line 380
    :cond_21
    move/from16 v31, v0

    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    and-int/lit16 v1, v12, 0x1000

    .line 385
    .line 386
    if-eqz v1, :cond_23

    .line 387
    .line 388
    or-int/lit16 v0, v0, 0x180

    .line 389
    .line 390
    :cond_22
    :goto_17
    move v1, v0

    .line 391
    const/16 v0, 0x800

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_23
    and-int/lit16 v1, v11, 0x380

    .line 395
    .line 396
    if-nez v1, :cond_22

    .line 397
    .line 398
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_24

    .line 403
    .line 404
    const/16 v20, 0x100

    .line 405
    .line 406
    goto :goto_18

    .line 407
    :cond_24
    const/16 v20, 0x80

    .line 408
    .line 409
    :goto_18
    or-int v0, v0, v20

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :goto_19
    if-ne v10, v0, :cond_26

    .line 413
    .line 414
    const v0, 0x5b6db6db

    .line 415
    .line 416
    .line 417
    and-int v0, v30, v0

    .line 418
    .line 419
    const v2, 0x12492492

    .line 420
    .line 421
    .line 422
    if-ne v0, v2, :cond_26

    .line 423
    .line 424
    and-int/lit16 v0, v1, 0x2db

    .line 425
    .line 426
    const/16 v2, 0x92

    .line 427
    .line 428
    if-ne v0, v2, :cond_26

    .line 429
    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_25

    .line 435
    .line 436
    goto :goto_1a

    .line 437
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 438
    .line 439
    .line 440
    move/from16 v10, p9

    .line 441
    .line 442
    move-object/from16 v11, p10

    .line 443
    .line 444
    move-object/from16 v12, p11

    .line 445
    .line 446
    move-object v2, v4

    .line 447
    move v5, v6

    .line 448
    move v6, v7

    .line 449
    move-object v3, v8

    .line 450
    move-object/from16 v34, v9

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move-object/from16 v8, p7

    .line 457
    .line 458
    move/from16 v9, p8

    .line 459
    .line 460
    goto/16 :goto_28

    .line 461
    .line 462
    :cond_26
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 463
    .line 464
    .line 465
    and-int/lit8 v0, v13, 0x1

    .line 466
    .line 467
    if-eqz v0, :cond_2a

    .line 468
    .line 469
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_27

    .line 474
    .line 475
    goto :goto_1b

    .line 476
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 477
    .line 478
    .line 479
    and-int/lit16 v0, v12, 0x80

    .line 480
    .line 481
    if-eqz v0, :cond_28

    .line 482
    .line 483
    const v0, -0x1c00001

    .line 484
    .line 485
    .line 486
    and-int v30, v30, v0

    .line 487
    .line 488
    :cond_28
    if-eqz v10, :cond_29

    .line 489
    .line 490
    and-int/lit8 v1, v1, -0x71

    .line 491
    .line 492
    :cond_29
    move-object/from16 v23, p3

    .line 493
    .line 494
    move-object/from16 v27, p6

    .line 495
    .line 496
    move-object/from16 v28, p7

    .line 497
    .line 498
    move/from16 v29, p8

    .line 499
    .line 500
    move/from16 v33, p9

    .line 501
    .line 502
    move-object/from16 v31, p11

    .line 503
    .line 504
    move-object/from16 v20, v4

    .line 505
    .line 506
    move/from16 v24, v6

    .line 507
    .line 508
    move/from16 v26, v7

    .line 509
    .line 510
    move-object/from16 v21, v8

    .line 511
    .line 512
    move-object/from16 v34, v9

    .line 513
    .line 514
    move/from16 v0, v30

    .line 515
    .line 516
    const v11, 0x58e189a1

    .line 517
    .line 518
    .line 519
    move-object/from16 v30, p10

    .line 520
    .line 521
    goto/16 :goto_27

    .line 522
    .line 523
    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    .line 524
    .line 525
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 526
    .line 527
    move-object/from16 v17, v0

    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :cond_2b
    move-object/from16 v17, v4

    .line 531
    .line 532
    :goto_1c
    const/4 v4, 0x0

    .line 533
    if-eqz v5, :cond_2c

    .line 534
    .line 535
    int-to-float v0, v4

    .line 536
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v20, v0

    .line 545
    .line 546
    goto :goto_1d

    .line 547
    :cond_2c
    move-object/from16 v20, v8

    .line 548
    .line 549
    :goto_1d
    if-eqz v16, :cond_2d

    .line 550
    .line 551
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 552
    .line 553
    move-object/from16 v16, v0

    .line 554
    .line 555
    goto :goto_1e

    .line 556
    :cond_2d
    move-object/from16 v16, p3

    .line 557
    .line 558
    :goto_1e
    if-eqz v18, :cond_2e

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    goto :goto_1f

    .line 563
    :cond_2e
    move/from16 v18, v6

    .line 564
    .line 565
    :goto_1f
    if-eqz v21, :cond_2f

    .line 566
    .line 567
    int-to-float v0, v4

    .line 568
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move/from16 v21, v0

    .line 573
    .line 574
    goto :goto_20

    .line 575
    :cond_2f
    move/from16 v21, v7

    .line 576
    .line 577
    :goto_20
    if-eqz v24, :cond_30

    .line 578
    .line 579
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v23, v0

    .line 586
    .line 587
    goto :goto_21

    .line 588
    :cond_30
    move-object/from16 v23, p6

    .line 589
    .line 590
    :goto_21
    and-int/lit16 v0, v12, 0x80

    .line 591
    .line 592
    if-eqz v0, :cond_31

    .line 593
    .line 594
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 595
    .line 596
    and-int/lit8 v2, v30, 0xe

    .line 597
    .line 598
    const/high16 v3, 0xc00000

    .line 599
    .line 600
    or-int v24, v2, v3

    .line 601
    .line 602
    const/16 v27, 0x7e

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    move/from16 v32, v1

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    move-object v4, v5

    .line 617
    move-object v5, v6

    .line 618
    move v6, v7

    .line 619
    move v7, v8

    .line 620
    move-object v8, v9

    .line 621
    move-object/from16 v34, v9

    .line 622
    .line 623
    move/from16 v9, v24

    .line 624
    .line 625
    move/from16 v24, v28

    .line 626
    .line 627
    move/from16 v26, v29

    .line 628
    .line 629
    const v11, 0x58e189a1

    .line 630
    .line 631
    .line 632
    move/from16 v28, v10

    .line 633
    .line 634
    move/from16 v10, v27

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const v1, -0x1c00001

    .line 641
    .line 642
    .line 643
    and-int v30, v30, v1

    .line 644
    .line 645
    goto :goto_22

    .line 646
    :cond_31
    move/from16 v32, v1

    .line 647
    .line 648
    move-object/from16 v34, v9

    .line 649
    .line 650
    move/from16 v24, v28

    .line 651
    .line 652
    move/from16 v26, v29

    .line 653
    .line 654
    const v11, 0x58e189a1

    .line 655
    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    move/from16 v28, v10

    .line 660
    .line 661
    move-object/from16 v0, p7

    .line 662
    .line 663
    :goto_22
    if-eqz v24, :cond_32

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    goto :goto_23

    .line 667
    :cond_32
    move/from16 v1, p8

    .line 668
    .line 669
    :goto_23
    if-eqz v26, :cond_33

    .line 670
    .line 671
    goto :goto_24

    .line 672
    :cond_33
    move/from16 v33, p9

    .line 673
    .line 674
    :goto_24
    if-eqz v31, :cond_34

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    goto :goto_25

    .line 678
    :cond_34
    move-object/from16 v2, p10

    .line 679
    .line 680
    :goto_25
    if-eqz v28, :cond_35

    .line 681
    .line 682
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 683
    .line 684
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    and-int/lit8 v4, v32, -0x71

    .line 691
    .line 692
    move-object/from16 v28, v0

    .line 693
    .line 694
    move/from16 v29, v1

    .line 695
    .line 696
    move-object/from16 v31, v3

    .line 697
    .line 698
    move v1, v4

    .line 699
    move/from16 v24, v18

    .line 700
    .line 701
    move/from16 v26, v21

    .line 702
    .line 703
    move-object/from16 v27, v23

    .line 704
    .line 705
    move/from16 v0, v30

    .line 706
    .line 707
    :goto_26
    move-object/from16 v30, v2

    .line 708
    .line 709
    move-object/from16 v23, v16

    .line 710
    .line 711
    move-object/from16 v21, v20

    .line 712
    .line 713
    move-object/from16 v20, v17

    .line 714
    .line 715
    goto :goto_27

    .line 716
    :cond_35
    move-object/from16 v31, p11

    .line 717
    .line 718
    move-object/from16 v28, v0

    .line 719
    .line 720
    move/from16 v29, v1

    .line 721
    .line 722
    move/from16 v24, v18

    .line 723
    .line 724
    move/from16 v26, v21

    .line 725
    .line 726
    move-object/from16 v27, v23

    .line 727
    .line 728
    move/from16 v0, v30

    .line 729
    .line 730
    move/from16 v1, v32

    .line 731
    .line 732
    goto :goto_26

    .line 733
    :goto_27
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_36

    .line 741
    .line 742
    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:105)"

    .line 743
    .line 744
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 748
    .line 749
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v12, v2

    .line 756
    shr-int/lit8 v2, v0, 0x3

    .line 757
    .line 758
    and-int/lit8 v2, v2, 0xe

    .line 759
    .line 760
    or-int/lit16 v2, v2, 0x6000

    .line 761
    .line 762
    shl-int/lit8 v3, v0, 0x3

    .line 763
    .line 764
    and-int/lit8 v3, v3, 0x70

    .line 765
    .line 766
    or-int/2addr v2, v3

    .line 767
    and-int/lit16 v3, v0, 0x380

    .line 768
    .line 769
    or-int/2addr v2, v3

    .line 770
    shr-int/lit8 v3, v0, 0x12

    .line 771
    .line 772
    and-int/lit16 v3, v3, 0x1c00

    .line 773
    .line 774
    or-int/2addr v2, v3

    .line 775
    shr-int/lit8 v3, v0, 0x6

    .line 776
    .line 777
    and-int v5, v3, v22

    .line 778
    .line 779
    or-int/2addr v2, v5

    .line 780
    and-int v3, v3, v25

    .line 781
    .line 782
    or-int/2addr v2, v3

    .line 783
    shl-int/lit8 v3, v0, 0x9

    .line 784
    .line 785
    const/high16 v5, 0x1c00000

    .line 786
    .line 787
    and-int/2addr v5, v3

    .line 788
    or-int/2addr v2, v5

    .line 789
    const/high16 v5, 0xe000000

    .line 790
    .line 791
    and-int/2addr v3, v5

    .line 792
    or-int/2addr v2, v3

    .line 793
    shl-int/lit8 v3, v0, 0x12

    .line 794
    .line 795
    const/high16 v5, 0x70000000

    .line 796
    .line 797
    and-int/2addr v3, v5

    .line 798
    or-int v16, v2, v3

    .line 799
    .line 800
    shl-int/lit8 v2, v1, 0x3

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0x70

    .line 803
    .line 804
    or-int/lit16 v2, v2, 0x188

    .line 805
    .line 806
    shr-int/lit8 v0, v0, 0x9

    .line 807
    .line 808
    and-int/lit16 v0, v0, 0x1c00

    .line 809
    .line 810
    or-int/2addr v0, v2

    .line 811
    shl-int/lit8 v1, v1, 0x6

    .line 812
    .line 813
    and-int v1, v1, v19

    .line 814
    .line 815
    or-int v17, v0, v1

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    move-object/from16 v0, v20

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object/from16 v2, v21

    .line 824
    .line 825
    move/from16 v3, v33

    .line 826
    .line 827
    move-object/from16 v5, v28

    .line 828
    .line 829
    move/from16 v6, v29

    .line 830
    .line 831
    move/from16 v7, v24

    .line 832
    .line 833
    move/from16 v8, v26

    .line 834
    .line 835
    move-object/from16 v9, v23

    .line 836
    .line 837
    move-object/from16 v10, v31

    .line 838
    .line 839
    move-object/from16 v11, v30

    .line 840
    .line 841
    move-object/from16 v13, v27

    .line 842
    .line 843
    move-object/from16 v14, p12

    .line 844
    .line 845
    move-object/from16 v15, v34

    .line 846
    .line 847
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lqp;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;LHp;Landroidx/compose/runtime/Composer;III)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_37

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 857
    .line 858
    .line 859
    :cond_37
    move-object/from16 v2, v20

    .line 860
    .line 861
    move-object/from16 v3, v21

    .line 862
    .line 863
    move-object/from16 v4, v23

    .line 864
    .line 865
    move/from16 v5, v24

    .line 866
    .line 867
    move/from16 v6, v26

    .line 868
    .line 869
    move-object/from16 v7, v27

    .line 870
    .line 871
    move-object/from16 v8, v28

    .line 872
    .line 873
    move/from16 v9, v29

    .line 874
    .line 875
    move-object/from16 v11, v30

    .line 876
    .line 877
    move-object/from16 v12, v31

    .line 878
    .line 879
    move/from16 v10, v33

    .line 880
    .line 881
    :goto_28
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    if-nez v15, :cond_38

    .line 886
    .line 887
    goto :goto_29

    .line 888
    :cond_38
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    .line 889
    .line 890
    move-object v0, v14

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v13, p12

    .line 894
    .line 895
    move-object/from16 v35, v14

    .line 896
    .line 897
    move/from16 v14, p14

    .line 898
    .line 899
    move-object/from16 v36, v15

    .line 900
    .line 901
    move/from16 v15, p15

    .line 902
    .line 903
    move/from16 v16, p16

    .line 904
    .line 905
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;III)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, v35

    .line 909
    .line 910
    move-object/from16 v0, v36

    .line 911
    .line 912
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 913
    .line 914
    .line 915
    :goto_29
    return-void
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final VerticalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;Landroidx/compose/runtime/Composer;III)V
    .locals 34
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lqp;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p13

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v12, p17

    const-string v2, "pageContent"

    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7185b670

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-nez v10, :cond_8

    and-int/lit8 v10, v12, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v3, v15

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v15, v12, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const v26, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v19, v14, v26

    move-object/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v3, v3, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_f

    const/high16 v20, 0x30000

    or-int v3, v3, v20

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v14, v20

    move/from16 v8, p5

    if-nez v20, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v3, v3, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v12, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v14, v22

    move/from16 v8, p6

    if-nez v22, :cond_14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_16

    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    :cond_15
    move/from16 v22, v8

    move-object/from16 v8, p7

    goto :goto_f

    :cond_16
    const/high16 v22, 0x1c00000

    and-int v22, v14, v22

    if-nez v22, :cond_15

    move/from16 v22, v8

    move-object/from16 v8, p7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v23, 0x400000

    :goto_e
    or-int v3, v3, v23

    :goto_f
    const/high16 v23, 0xe000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v3, v3, v24

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v8, v12, 0x200

    if-eqz v8, :cond_1c

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    :cond_1b
    move/from16 v24, v8

    move/from16 v8, p9

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x70000000

    and-int v24, v14, v24

    if-nez v24, :cond_1b

    move/from16 v24, v8

    move/from16 v8, p9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v25, 0x10000000

    :goto_12
    or-int v3, v3, v25

    :goto_13
    and-int/lit16 v8, v12, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v23, v13, 0x6

    move/from16 v25, v8

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v13, 0xe

    if-nez v25, :cond_20

    move/from16 v25, v8

    move/from16 v8, p10

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_20
    move/from16 v25, v8

    move/from16 v8, p10

    move/from16 v23, v13

    :goto_15
    and-int/lit16 v8, v12, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v23, v23, 0x30

    move/from16 v27, v8

    move/from16 v7, v23

    move-object/from16 v8, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v27, v13, 0x70

    if-nez v27, :cond_23

    move/from16 v27, v8

    move-object/from16 v8, p11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v7, 0x20

    :cond_22
    or-int v23, v23, v7

    :goto_16
    move/from16 v7, v23

    goto :goto_17

    :cond_23
    move/from16 v27, v8

    move-object/from16 v8, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x80

    :cond_24
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_26

    or-int/lit16 v7, v7, 0xc00

    :cond_25
    :goto_18
    move v2, v7

    goto :goto_19

    :cond_26
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_25

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v16, 0x800

    :cond_27
    or-int v7, v7, v16

    goto :goto_18

    :goto_19
    const/16 v7, 0x1000

    if-ne v8, v7, :cond_29

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v0, 0x12492492

    if-ne v7, v0, :cond_29

    and-int/lit16 v0, v2, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_29

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1a

    .line 2
    :cond_28
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v26, v11

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v9, v5

    move-object/from16 v5, p4

    goto/16 :goto_28

    .line 3
    :cond_29
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1b

    .line 4
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_2b

    and-int/lit16 v3, v3, -0x381

    :cond_2b
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2c

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2c
    if-eqz v8, :cond_2d

    and-int/lit16 v2, v2, -0x381

    :cond_2d
    move-object/from16 v22, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v28, p9

    move/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v21, v4

    move-object/from16 v27, v5

    move-object v0, v9

    move-object v1, v10

    goto/16 :goto_27

    :cond_2e
    :goto_1b
    if-eqz v6, :cond_2f

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2f
    move-object v0, v9

    :goto_1c
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_32

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 9
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 10
    :cond_30
    new-instance v7, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2$1;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2$1;-><init>(I)V

    .line 11
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, v7

    check-cast v6, Lop;

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x0

    move/from16 v29, v3

    move v3, v10

    move/from16 v4, v16

    move-object v5, v6

    move-object v6, v11

    move/from16 v31, v8

    move/from16 v16, v22

    move/from16 v28, v25

    move/from16 v30, v27

    move/from16 v27, v24

    move v8, v9

    .line 13
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v3

    move/from16 v4, v29

    and-int/lit16 v4, v4, -0x381

    goto :goto_1d

    :cond_32
    move v4, v3

    move/from16 v31, v8

    move/from16 v16, v22

    move/from16 v28, v25

    move/from16 v30, v27

    move/from16 v27, v24

    move-object v3, v10

    :goto_1d
    const/4 v5, 0x0

    if-eqz v15, :cond_33

    int-to-float v6, v5

    .line 14
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 15
    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    goto :goto_1e

    :cond_33
    move-object/from16 v6, p3

    :goto_1e
    if-eqz v18, :cond_34

    .line 16
    sget-object v7, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_1f

    :cond_34
    move-object/from16 v7, p4

    :goto_1f
    if-eqz v19, :cond_35

    const/4 v8, 0x0

    goto :goto_20

    :cond_35
    move/from16 v8, p5

    :goto_20
    if-eqz v21, :cond_36

    int-to-float v9, v5

    .line 17
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_21

    :cond_36
    move/from16 v9, p6

    :goto_21
    if-eqz v16, :cond_37

    .line 18
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    goto :goto_22

    :cond_37
    move-object/from16 v10, p7

    :goto_22
    and-int/lit16 v15, v12, 0x100

    if-eqz v15, :cond_38

    .line 19
    sget-object v15, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    shr-int/lit8 v16, v4, 0x6

    and-int/lit8 v16, v16, 0xe

    const/high16 v17, 0xc00000

    or-int v24, v16, v17

    const/16 v25, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v23, v11

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v15

    const v16, -0xe000001

    and-int v4, v4, v16

    goto :goto_23

    :cond_38
    move-object/from16 v15, p8

    :goto_23
    if-eqz v27, :cond_39

    const/16 v16, 0x1

    goto :goto_24

    :cond_39
    move/from16 v16, p9

    :goto_24
    if-eqz v28, :cond_3a

    goto :goto_25

    :cond_3a
    move/from16 v5, p10

    :goto_25
    if-eqz v30, :cond_3b

    const/16 v17, 0x0

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p11

    :goto_26
    move-object/from16 p1, v0

    if-eqz v31, :cond_3c

    .line 20
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 21
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v31, v0

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v30, v17

    move-object/from16 v0, p1

    goto :goto_27

    :cond_3c
    move-object/from16 v31, p12

    move-object v1, v3

    move v3, v4

    move/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move/from16 v28, v16

    move-object/from16 v30, v17

    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:397)"

    const v5, -0x7185b670

    .line 23
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_3d
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0xf

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v18, v4, v5

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0xc08

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v26

    or-int v19, v3, v2

    const/16 v20, 0x0

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move/from16 v5, v29

    move-object/from16 v7, v27

    move/from16 v8, v28

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v26, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v25

    move-object/from16 v16, p13

    move-object/from16 v17, v26

    .line 26
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lqp;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;LHp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    .line 27
    :goto_28
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_29

    :cond_3f
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_29
    return-void
.end method

.method public static final VerticalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lqp;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v12, p14

    .line 6
    .line 7
    move/from16 v11, p15

    .line 8
    .line 9
    move/from16 v13, p16

    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageContent"

    .line 17
    .line 18
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v10, -0x56d91adf

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p13

    .line 25
    .line 26
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    and-int/lit8 v0, v13, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    or-int/lit8 v0, v12, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v0, v12, 0xe

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v12

    .line 53
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x30

    .line 58
    .line 59
    :cond_3
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v4, v12, 0x70

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v5, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v5

    .line 80
    :goto_3
    and-int/lit8 v5, v13, 0x4

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v8, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v8, v12, 0x380

    .line 90
    .line 91
    if-nez v8, :cond_6

    .line 92
    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v16, 0x80

    .line 105
    .line 106
    :goto_4
    or-int v0, v0, v16

    .line 107
    .line 108
    :goto_5
    and-int/lit8 v16, v13, 0x8

    .line 109
    .line 110
    if-eqz v16, :cond_a

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v2, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v2, v12, 0x1c00

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_b

    .line 128
    .line 129
    const/16 v18, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v18, 0x400

    .line 133
    .line 134
    :goto_6
    or-int v0, v0, v18

    .line 135
    .line 136
    :goto_7
    and-int/lit8 v18, v13, 0x10

    .line 137
    .line 138
    const v19, 0xe000

    .line 139
    .line 140
    .line 141
    if-eqz v18, :cond_c

    .line 142
    .line 143
    or-int/lit16 v0, v0, 0x6000

    .line 144
    .line 145
    move/from16 v6, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    and-int v20, v12, v19

    .line 149
    .line 150
    move/from16 v6, p4

    .line 151
    .line 152
    if-nez v20, :cond_e

    .line 153
    .line 154
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 155
    .line 156
    .line 157
    move-result v21

    .line 158
    if-eqz v21, :cond_d

    .line 159
    .line 160
    const/16 v21, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v21, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v0, v0, v21

    .line 166
    .line 167
    :cond_e
    :goto_9
    and-int/lit8 v21, v13, 0x20

    .line 168
    .line 169
    const/high16 v22, 0x70000

    .line 170
    .line 171
    if-eqz v21, :cond_f

    .line 172
    .line 173
    const/high16 v23, 0x30000

    .line 174
    .line 175
    or-int v0, v0, v23

    .line 176
    .line 177
    move/from16 v7, p5

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    and-int v23, v12, v22

    .line 181
    .line 182
    move/from16 v7, p5

    .line 183
    .line 184
    if-nez v23, :cond_11

    .line 185
    .line 186
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    if-eqz v24, :cond_10

    .line 191
    .line 192
    const/high16 v24, 0x20000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v24, 0x10000

    .line 196
    .line 197
    :goto_a
    or-int v0, v0, v24

    .line 198
    .line 199
    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    .line 200
    .line 201
    const/high16 v25, 0x380000

    .line 202
    .line 203
    if-eqz v24, :cond_12

    .line 204
    .line 205
    const/high16 v26, 0x180000

    .line 206
    .line 207
    or-int v0, v0, v26

    .line 208
    .line 209
    move-object/from16 v10, p6

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    and-int v26, v12, v25

    .line 213
    .line 214
    move-object/from16 v10, p6

    .line 215
    .line 216
    if-nez v26, :cond_14

    .line 217
    .line 218
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v27

    .line 222
    if-eqz v27, :cond_13

    .line 223
    .line 224
    const/high16 v27, 0x100000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    const/high16 v27, 0x80000

    .line 228
    .line 229
    :goto_c
    or-int v0, v0, v27

    .line 230
    .line 231
    :cond_14
    :goto_d
    const/high16 v27, 0x1c00000

    .line 232
    .line 233
    and-int v27, v12, v27

    .line 234
    .line 235
    if-nez v27, :cond_17

    .line 236
    .line 237
    and-int/lit16 v1, v13, 0x80

    .line 238
    .line 239
    if-nez v1, :cond_15

    .line 240
    .line 241
    move-object/from16 v1, p7

    .line 242
    .line 243
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    if-eqz v28, :cond_16

    .line 248
    .line 249
    const/high16 v28, 0x800000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move-object/from16 v1, p7

    .line 253
    .line 254
    :cond_16
    const/high16 v28, 0x400000

    .line 255
    .line 256
    :goto_e
    or-int v0, v0, v28

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    move-object/from16 v1, p7

    .line 260
    .line 261
    :goto_f
    and-int/lit16 v10, v13, 0x100

    .line 262
    .line 263
    if-eqz v10, :cond_19

    .line 264
    .line 265
    const/high16 v28, 0x6000000

    .line 266
    .line 267
    or-int v0, v0, v28

    .line 268
    .line 269
    :cond_18
    move/from16 v28, v10

    .line 270
    .line 271
    move/from16 v10, p8

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v28, 0xe000000

    .line 275
    .line 276
    and-int v28, v12, v28

    .line 277
    .line 278
    if-nez v28, :cond_18

    .line 279
    .line 280
    move/from16 v28, v10

    .line 281
    .line 282
    move/from16 v10, p8

    .line 283
    .line 284
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    if-eqz v29, :cond_1a

    .line 289
    .line 290
    const/high16 v29, 0x4000000

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_1a
    const/high16 v29, 0x2000000

    .line 294
    .line 295
    :goto_10
    or-int v0, v0, v29

    .line 296
    .line 297
    :goto_11
    and-int/lit16 v10, v13, 0x200

    .line 298
    .line 299
    if-eqz v10, :cond_1b

    .line 300
    .line 301
    const/high16 v29, 0x30000000

    .line 302
    .line 303
    or-int v0, v0, v29

    .line 304
    .line 305
    move/from16 v30, v0

    .line 306
    .line 307
    move/from16 v29, v10

    .line 308
    .line 309
    move/from16 v10, p9

    .line 310
    .line 311
    goto :goto_14

    .line 312
    :cond_1b
    const/high16 v29, 0x70000000

    .line 313
    .line 314
    and-int v29, v12, v29

    .line 315
    .line 316
    if-nez v29, :cond_1d

    .line 317
    .line 318
    move/from16 v29, v10

    .line 319
    .line 320
    move/from16 v10, p9

    .line 321
    .line 322
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 323
    .line 324
    .line 325
    move-result v30

    .line 326
    if-eqz v30, :cond_1c

    .line 327
    .line 328
    const/high16 v30, 0x20000000

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1c
    const/high16 v30, 0x10000000

    .line 332
    .line 333
    :goto_12
    or-int v0, v0, v30

    .line 334
    .line 335
    :goto_13
    move/from16 v30, v0

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    move/from16 v29, v10

    .line 339
    .line 340
    move/from16 v10, p9

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :goto_14
    and-int/lit16 v0, v13, 0x400

    .line 344
    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    or-int/lit8 v17, v11, 0x6

    .line 348
    .line 349
    move-object/from16 v10, p10

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_1e
    and-int/lit8 v31, v11, 0xe

    .line 353
    .line 354
    move-object/from16 v10, p10

    .line 355
    .line 356
    if-nez v31, :cond_20

    .line 357
    .line 358
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v31

    .line 362
    if-eqz v31, :cond_1f

    .line 363
    .line 364
    const/16 v17, 0x4

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1f
    const/16 v17, 0x2

    .line 368
    .line 369
    :goto_15
    or-int v17, v11, v17

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_20
    move/from16 v17, v11

    .line 373
    .line 374
    :goto_16
    and-int/lit16 v10, v13, 0x800

    .line 375
    .line 376
    if-eqz v10, :cond_21

    .line 377
    .line 378
    or-int/lit8 v17, v17, 0x10

    .line 379
    .line 380
    :cond_21
    move/from16 v31, v0

    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    and-int/lit16 v1, v13, 0x1000

    .line 385
    .line 386
    if-eqz v1, :cond_23

    .line 387
    .line 388
    or-int/lit16 v0, v0, 0x180

    .line 389
    .line 390
    :cond_22
    :goto_17
    move v1, v0

    .line 391
    const/16 v0, 0x800

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_23
    and-int/lit16 v1, v11, 0x380

    .line 395
    .line 396
    if-nez v1, :cond_22

    .line 397
    .line 398
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_24

    .line 403
    .line 404
    const/16 v20, 0x100

    .line 405
    .line 406
    goto :goto_18

    .line 407
    :cond_24
    const/16 v20, 0x80

    .line 408
    .line 409
    :goto_18
    or-int v0, v0, v20

    .line 410
    .line 411
    goto :goto_17

    .line 412
    :goto_19
    if-ne v10, v0, :cond_26

    .line 413
    .line 414
    const v0, 0x5b6db6db

    .line 415
    .line 416
    .line 417
    and-int v0, v30, v0

    .line 418
    .line 419
    const v2, 0x12492492

    .line 420
    .line 421
    .line 422
    if-ne v0, v2, :cond_26

    .line 423
    .line 424
    and-int/lit16 v0, v1, 0x2db

    .line 425
    .line 426
    const/16 v2, 0x92

    .line 427
    .line 428
    if-ne v0, v2, :cond_26

    .line 429
    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_25

    .line 435
    .line 436
    goto :goto_1a

    .line 437
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 438
    .line 439
    .line 440
    move/from16 v10, p9

    .line 441
    .line 442
    move-object/from16 v11, p10

    .line 443
    .line 444
    move-object/from16 v12, p11

    .line 445
    .line 446
    move-object v2, v4

    .line 447
    move v5, v6

    .line 448
    move v6, v7

    .line 449
    move-object v3, v8

    .line 450
    move-object/from16 v34, v9

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object/from16 v7, p6

    .line 455
    .line 456
    move-object/from16 v8, p7

    .line 457
    .line 458
    move/from16 v9, p8

    .line 459
    .line 460
    goto/16 :goto_28

    .line 461
    .line 462
    :cond_26
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 463
    .line 464
    .line 465
    and-int/lit8 v0, v12, 0x1

    .line 466
    .line 467
    if-eqz v0, :cond_2a

    .line 468
    .line 469
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_27

    .line 474
    .line 475
    goto :goto_1b

    .line 476
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 477
    .line 478
    .line 479
    and-int/lit16 v0, v13, 0x80

    .line 480
    .line 481
    if-eqz v0, :cond_28

    .line 482
    .line 483
    const v0, -0x1c00001

    .line 484
    .line 485
    .line 486
    and-int v30, v30, v0

    .line 487
    .line 488
    :cond_28
    if-eqz v10, :cond_29

    .line 489
    .line 490
    and-int/lit8 v1, v1, -0x71

    .line 491
    .line 492
    :cond_29
    move-object/from16 v23, p3

    .line 493
    .line 494
    move-object/from16 v27, p6

    .line 495
    .line 496
    move-object/from16 v28, p7

    .line 497
    .line 498
    move/from16 v29, p8

    .line 499
    .line 500
    move/from16 v33, p9

    .line 501
    .line 502
    move-object/from16 v31, p11

    .line 503
    .line 504
    move-object/from16 v20, v4

    .line 505
    .line 506
    move/from16 v24, v6

    .line 507
    .line 508
    move/from16 v26, v7

    .line 509
    .line 510
    move-object/from16 v21, v8

    .line 511
    .line 512
    move-object/from16 v34, v9

    .line 513
    .line 514
    move/from16 v0, v30

    .line 515
    .line 516
    const v11, -0x56d91adf

    .line 517
    .line 518
    .line 519
    move-object/from16 v30, p10

    .line 520
    .line 521
    goto/16 :goto_27

    .line 522
    .line 523
    :cond_2a
    :goto_1b
    if-eqz v3, :cond_2b

    .line 524
    .line 525
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 526
    .line 527
    move-object/from16 v17, v0

    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :cond_2b
    move-object/from16 v17, v4

    .line 531
    .line 532
    :goto_1c
    const/4 v4, 0x0

    .line 533
    if-eqz v5, :cond_2c

    .line 534
    .line 535
    int-to-float v0, v4

    .line 536
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v20, v0

    .line 545
    .line 546
    goto :goto_1d

    .line 547
    :cond_2c
    move-object/from16 v20, v8

    .line 548
    .line 549
    :goto_1d
    if-eqz v16, :cond_2d

    .line 550
    .line 551
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    .line 552
    .line 553
    move-object/from16 v16, v0

    .line 554
    .line 555
    goto :goto_1e

    .line 556
    :cond_2d
    move-object/from16 v16, p3

    .line 557
    .line 558
    :goto_1e
    if-eqz v18, :cond_2e

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    goto :goto_1f

    .line 563
    :cond_2e
    move/from16 v18, v6

    .line 564
    .line 565
    :goto_1f
    if-eqz v21, :cond_2f

    .line 566
    .line 567
    int-to-float v0, v4

    .line 568
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move/from16 v21, v0

    .line 573
    .line 574
    goto :goto_20

    .line 575
    :cond_2f
    move/from16 v21, v7

    .line 576
    .line 577
    :goto_20
    if-eqz v24, :cond_30

    .line 578
    .line 579
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object/from16 v23, v0

    .line 586
    .line 587
    goto :goto_21

    .line 588
    :cond_30
    move-object/from16 v23, p6

    .line 589
    .line 590
    :goto_21
    and-int/lit16 v0, v13, 0x80

    .line 591
    .line 592
    if-eqz v0, :cond_31

    .line 593
    .line 594
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 595
    .line 596
    and-int/lit8 v2, v30, 0xe

    .line 597
    .line 598
    const/high16 v3, 0xc00000

    .line 599
    .line 600
    or-int v24, v2, v3

    .line 601
    .line 602
    const/16 v27, 0x7e

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    move/from16 v32, v1

    .line 611
    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    move-object v4, v5

    .line 617
    move-object v5, v6

    .line 618
    move v6, v7

    .line 619
    move v7, v8

    .line 620
    move-object v8, v9

    .line 621
    move-object/from16 v34, v9

    .line 622
    .line 623
    move/from16 v9, v24

    .line 624
    .line 625
    move/from16 v24, v28

    .line 626
    .line 627
    move/from16 v26, v29

    .line 628
    .line 629
    const v11, -0x56d91adf

    .line 630
    .line 631
    .line 632
    move/from16 v28, v10

    .line 633
    .line 634
    move/from16 v10, v27

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const v1, -0x1c00001

    .line 641
    .line 642
    .line 643
    and-int v30, v30, v1

    .line 644
    .line 645
    goto :goto_22

    .line 646
    :cond_31
    move/from16 v32, v1

    .line 647
    .line 648
    move-object/from16 v34, v9

    .line 649
    .line 650
    move/from16 v24, v28

    .line 651
    .line 652
    move/from16 v26, v29

    .line 653
    .line 654
    const v11, -0x56d91adf

    .line 655
    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    move/from16 v28, v10

    .line 660
    .line 661
    move-object/from16 v0, p7

    .line 662
    .line 663
    :goto_22
    if-eqz v24, :cond_32

    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    goto :goto_23

    .line 667
    :cond_32
    move/from16 v1, p8

    .line 668
    .line 669
    :goto_23
    if-eqz v26, :cond_33

    .line 670
    .line 671
    goto :goto_24

    .line 672
    :cond_33
    move/from16 v33, p9

    .line 673
    .line 674
    :goto_24
    if-eqz v31, :cond_34

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    goto :goto_25

    .line 678
    :cond_34
    move-object/from16 v2, p10

    .line 679
    .line 680
    :goto_25
    if-eqz v28, :cond_35

    .line 681
    .line 682
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 683
    .line 684
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    and-int/lit8 v4, v32, -0x71

    .line 691
    .line 692
    move-object/from16 v28, v0

    .line 693
    .line 694
    move/from16 v29, v1

    .line 695
    .line 696
    move-object/from16 v31, v3

    .line 697
    .line 698
    move v1, v4

    .line 699
    move/from16 v24, v18

    .line 700
    .line 701
    move/from16 v26, v21

    .line 702
    .line 703
    move-object/from16 v27, v23

    .line 704
    .line 705
    move/from16 v0, v30

    .line 706
    .line 707
    :goto_26
    move-object/from16 v30, v2

    .line 708
    .line 709
    move-object/from16 v23, v16

    .line 710
    .line 711
    move-object/from16 v21, v20

    .line 712
    .line 713
    move-object/from16 v20, v17

    .line 714
    .line 715
    goto :goto_27

    .line 716
    :cond_35
    move-object/from16 v31, p11

    .line 717
    .line 718
    move-object/from16 v28, v0

    .line 719
    .line 720
    move/from16 v29, v1

    .line 721
    .line 722
    move/from16 v24, v18

    .line 723
    .line 724
    move/from16 v26, v21

    .line 725
    .line 726
    move-object/from16 v27, v23

    .line 727
    .line 728
    move/from16 v0, v30

    .line 729
    .line 730
    move/from16 v1, v32

    .line 731
    .line 732
    goto :goto_26

    .line 733
    :goto_27
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_36

    .line 741
    .line 742
    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:291)"

    .line 743
    .line 744
    invoke-static {v11, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 748
    .line 749
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v13, v2

    .line 756
    shr-int/lit8 v2, v0, 0x3

    .line 757
    .line 758
    and-int/lit8 v2, v2, 0xe

    .line 759
    .line 760
    or-int/lit16 v2, v2, 0x6000

    .line 761
    .line 762
    shl-int/lit8 v3, v0, 0x3

    .line 763
    .line 764
    and-int/lit8 v3, v3, 0x70

    .line 765
    .line 766
    or-int/2addr v2, v3

    .line 767
    and-int/lit16 v3, v0, 0x380

    .line 768
    .line 769
    or-int/2addr v2, v3

    .line 770
    shr-int/lit8 v3, v0, 0x12

    .line 771
    .line 772
    and-int/lit16 v3, v3, 0x1c00

    .line 773
    .line 774
    or-int/2addr v2, v3

    .line 775
    shr-int/lit8 v3, v0, 0x6

    .line 776
    .line 777
    and-int v5, v3, v22

    .line 778
    .line 779
    or-int/2addr v2, v5

    .line 780
    and-int v3, v3, v25

    .line 781
    .line 782
    or-int/2addr v2, v3

    .line 783
    shl-int/lit8 v3, v0, 0x9

    .line 784
    .line 785
    const/high16 v5, 0x1c00000

    .line 786
    .line 787
    and-int/2addr v5, v3

    .line 788
    or-int/2addr v2, v5

    .line 789
    const/high16 v5, 0xe000000

    .line 790
    .line 791
    and-int/2addr v3, v5

    .line 792
    or-int/2addr v2, v3

    .line 793
    shl-int/lit8 v3, v0, 0x12

    .line 794
    .line 795
    const/high16 v5, 0x70000000

    .line 796
    .line 797
    and-int/2addr v3, v5

    .line 798
    or-int v16, v2, v3

    .line 799
    .line 800
    shl-int/lit8 v2, v1, 0x3

    .line 801
    .line 802
    and-int/lit8 v2, v2, 0x70

    .line 803
    .line 804
    or-int/lit16 v2, v2, 0xc08

    .line 805
    .line 806
    shr-int/lit8 v0, v0, 0xc

    .line 807
    .line 808
    and-int/lit16 v0, v0, 0x380

    .line 809
    .line 810
    or-int/2addr v0, v2

    .line 811
    shl-int/lit8 v1, v1, 0x6

    .line 812
    .line 813
    and-int v1, v1, v19

    .line 814
    .line 815
    or-int v17, v0, v1

    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    move-object/from16 v0, v20

    .line 820
    .line 821
    move-object/from16 v1, p0

    .line 822
    .line 823
    move-object/from16 v2, v21

    .line 824
    .line 825
    move/from16 v3, v33

    .line 826
    .line 827
    move-object/from16 v5, v28

    .line 828
    .line 829
    move/from16 v6, v29

    .line 830
    .line 831
    move/from16 v7, v24

    .line 832
    .line 833
    move/from16 v8, v26

    .line 834
    .line 835
    move-object/from16 v9, v23

    .line 836
    .line 837
    move-object/from16 v10, v31

    .line 838
    .line 839
    move-object/from16 v11, v30

    .line 840
    .line 841
    move-object/from16 v12, v27

    .line 842
    .line 843
    move-object/from16 v14, p12

    .line 844
    .line 845
    move-object/from16 v15, v34

    .line 846
    .line 847
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lqp;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;LHp;Landroidx/compose/runtime/Composer;III)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_37

    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 857
    .line 858
    .line 859
    :cond_37
    move-object/from16 v2, v20

    .line 860
    .line 861
    move-object/from16 v3, v21

    .line 862
    .line 863
    move-object/from16 v4, v23

    .line 864
    .line 865
    move/from16 v5, v24

    .line 866
    .line 867
    move/from16 v6, v26

    .line 868
    .line 869
    move-object/from16 v7, v27

    .line 870
    .line 871
    move-object/from16 v8, v28

    .line 872
    .line 873
    move/from16 v9, v29

    .line 874
    .line 875
    move-object/from16 v11, v30

    .line 876
    .line 877
    move-object/from16 v12, v31

    .line 878
    .line 879
    move/from16 v10, v33

    .line 880
    .line 881
    :goto_28
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    if-nez v15, :cond_38

    .line 886
    .line 887
    goto :goto_29

    .line 888
    :cond_38
    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    .line 889
    .line 890
    move-object v0, v14

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move-object/from16 v13, p12

    .line 894
    .line 895
    move-object/from16 v35, v14

    .line 896
    .line 897
    move/from16 v14, p14

    .line 898
    .line 899
    move-object/from16 v36, v15

    .line 900
    .line 901
    move/from16 v15, p15

    .line 902
    .line 903
    move/from16 v16, p16

    .line 904
    .line 905
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLqp;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;LHp;III)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, v35

    .line 909
    .line 910
    move-object/from16 v0, v36

    .line 911
    .line 912
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 913
    .line 914
    .line 915
    :goto_29
    return-void
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final debugLog(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x59fe4150

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:842)"

    .line 25
    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p4, 0x2e20b340

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    .line 34
    .line 35
    const p4, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p4, v0, :cond_1

    .line 52
    .line 53
    sget-object p4, LZk;->a:LZk;

    .line 54
    .line 55
    invoke-static {p4, p3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 60
    .line 61
    invoke-direct {v0, p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p4, v0

    .line 68
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    check-cast p4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    .line 83
    .line 84
    invoke-direct {v1, p2, p1, p4}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Ldg;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    const/4 p2, 0x0

    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-static {v0, p4, v1, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LOf;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LOf;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
