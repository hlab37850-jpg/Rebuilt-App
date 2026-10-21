.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    return-void
.end method

.method public static final AssistChip(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v11, p12

    move/from16 v10, p14

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x732c9134

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v10, 0x10

    const v36, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int v9, v11, v36

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v37, 0x380000

    and-int v16, v11, v37

    if-nez v16, :cond_13

    and-int/lit8 v16, v10, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v38, 0x1c00000

    and-int v16, v11, v38

    if-nez v16, :cond_16

    and-int/lit16 v3, v10, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v39, 0xe000000

    and-int v17, v11, v39

    if-nez v17, :cond_19

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    const/high16 v40, 0x70000000

    and-int v17, v11, v40

    if-nez v17, :cond_1c

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v10, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v17, p13, 0x6

    move/from16 v41, v9

    :goto_14
    move/from16 v9, v17

    goto :goto_16

    :cond_1d
    and-int/lit8 v17, p13, 0xe

    move/from16 v41, v9

    move-object/from16 v9, p10

    if-nez v17, :cond_1f

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, p13, v17

    goto :goto_14

    :cond_1f
    move/from16 v9, p13

    :goto_16
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v23, v14

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_23

    .line 3
    :cond_21
    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const/16 v42, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_18

    .line 4
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_23
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_24

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v44, p4

    move-object/from16 v20, p5

    move-object/from16 v45, p6

    move-object/from16 v21, p8

    move-object/from16 v22, p10

    move-object v8, v3

    move-object/from16 v19, v5

    move v0, v9

    move v9, v7

    move-object/from16 v7, p9

    goto/16 :goto_21

    :cond_27
    :goto_18
    if-eqz v4, :cond_28

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_28
    move-object v0, v5

    :goto_19
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    const/16 v43, 0x1

    goto :goto_1a

    :cond_29
    move/from16 v43, v7

    :goto_1a
    if-eqz v8, :cond_2a

    move-object/from16 v44, v42

    goto :goto_1b

    :cond_2a
    move-object/from16 v44, p4

    :goto_1b
    if-eqz v13, :cond_2b

    move-object/from16 v13, v42

    goto :goto_1c

    :cond_2b
    move-object/from16 v13, p5

    :goto_1c
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_2c

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v14, v2}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const v5, -0x380001

    and-int/2addr v1, v5

    move-object/from16 v45, v4

    goto :goto_1d

    :cond_2c
    move-object/from16 v45, p6

    :goto_1d
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_2d

    .line 7
    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v34, 0x6000000

    const/16 v35, 0xff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v14

    invoke-virtual/range {v16 .. v35}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    :cond_2d
    move-object/from16 v26, v3

    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_2e

    .line 8
    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v24, 0x180000

    const/16 v25, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, p8

    move/from16 v17, v1

    :goto_1e
    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_2f

    .line 9
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/16 v18, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-object v7, v14

    move-object/from16 p2, v0

    move v0, v9

    move/from16 v19, v41

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_1f

    :cond_2f
    move-object/from16 p2, v0

    move v0, v9

    move/from16 v19, v41

    move-object/from16 v1, p9

    :goto_1f
    if-eqz v19, :cond_31

    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_30

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 14
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p2

    move-object v7, v1

    move-object/from16 v22, v2

    :goto_20
    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move/from16 v1, v17

    move-object/from16 v8, v26

    move/from16 v9, v43

    goto :goto_21

    :cond_31
    move-object/from16 v19, p2

    move-object/from16 v22, p10

    move-object v7, v1

    goto :goto_20

    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v2, "androidx.compose.material3.AssistChip (Chip.kt:103)"

    const v3, -0x732c9134

    .line 16
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_32
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v2

    .line 18
    invoke-virtual {v8, v9, v14, v3}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    const v3, 0x320fe334

    .line 19
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v7, :cond_33

    move-object/from16 v2, v42

    goto :goto_22

    :cond_33
    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-virtual {v7, v9, v14, v2}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_34

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v42, v2

    .line 20
    :cond_34
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v13

    .line 21
    sget-object v2, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v23, v14

    move-object v14, v2

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    move-object/from16 p2, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v2, v7

    and-int v7, v3, v37

    or-int/2addr v2, v7

    and-int v7, v3, v38

    or-int/2addr v2, v7

    and-int v7, v3, v39

    or-int/2addr v2, v7

    and-int v3, v3, v40

    or-int v17, v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v36

    or-int v18, v1, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p1

    move-object/from16 v24, p2

    move-object/from16 v7, v44

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move/from16 v43, v9

    move-object/from16 v9, v45

    move-object/from16 v10, v26

    move-object/from16 v11, v21

    move-object/from16 v12, v42

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    .line 22
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v24

    move-object/from16 v8, v26

    move/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v7, v45

    .line 23
    :goto_23
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_24

    :cond_36
    new-instance v14, Landroidx/compose/material3/ChipKt$AssistChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$2;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v46

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lop;",
            "Z",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v12, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x70

    const/16 v7, 0x10

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0x1c00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v3, v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    const v20, 0xe000

    and-int v21, v12, v20

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    move-object/from16 v2, p4

    if-nez v21, :cond_9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_6

    :cond_8
    const/16 v24, 0x2000

    :goto_6
    or-int v3, v3, v24

    :cond_9
    const/high16 v24, 0x70000

    and-int v24, v12, v24

    move-wide/from16 v8, p5

    if-nez v24, :cond_b

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v24, 0x10000

    :goto_7
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x380000

    and-int v24, v12, v24

    move-object/from16 v9, p7

    if-nez v24, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v3, v8

    :cond_d
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    if-nez v8, :cond_f

    move-object/from16 v8, p8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v3, v3, v24

    goto :goto_a

    :cond_f
    move-object/from16 v8, p8

    :goto_a
    const/high16 v24, 0xe000000

    and-int v25, v12, v24

    move-object/from16 v9, p9

    if-nez v25, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x70000000

    and-int v26, v12, v25

    if-nez v26, :cond_13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x10000000

    :goto_c
    or-int v3, v3, v26

    :cond_13
    and-int/lit8 v26, v11, 0xe

    if-nez v26, :cond_15

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/4 v4, 0x4

    :cond_14
    or-int/2addr v4, v11

    goto :goto_d

    :cond_15
    move v4, v11

    :goto_d
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_17

    move-object/from16 v5, p12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v7, 0x20

    :cond_16
    or-int/2addr v4, v7

    goto :goto_e

    :cond_17
    move-object/from16 v5, p12

    :goto_e
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_19

    move/from16 v7, p13

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v4, v4, v16

    goto :goto_f

    :cond_19
    move/from16 v7, p13

    :goto_f
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_1b

    move-object/from16 v2, p14

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v4, v4, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p14

    :goto_10
    and-int v16, v11, v20

    if-nez v16, :cond_1d

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v4, v4, v22

    :cond_1d
    const v16, 0x5b6db6db

    and-int v2, v3, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_1f

    const v2, 0xb6db

    and-int/2addr v2, v4

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    .line 2
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v10

    goto/16 :goto_18

    .line 3
    :cond_1f
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:1301)"

    const v5, 0x537a018f

    invoke-static {v5, v3, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_20
    sget-object v2, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v5, v2, v12, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v16, v3, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v6, v2, v16

    .line 5
    invoke-virtual {v15, v0, v10, v6}, Landroidx/compose/material3/ChipColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v20

    const v6, 0x3d0d940

    .line 6
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v14, :cond_21

    const/4 v6, 0x0

    goto :goto_12

    :cond_21
    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v2

    shl-int/lit8 v12, v4, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v6, v12

    invoke-virtual {v14, v0, v13, v10, v6}, Landroidx/compose/material3/ChipElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v6, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v6}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v6

    :goto_13
    move/from16 v22, v6

    goto :goto_14

    :cond_22
    int-to-float v6, v5

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_13

    :goto_14
    const v6, 0x3d0d9a0

    .line 8
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v14, :cond_23

    const/4 v6, 0x0

    goto :goto_15

    :cond_23
    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v2, v6

    invoke-virtual {v14, v0, v13, v10, v2}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v6, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_16
    move/from16 v23, v2

    goto :goto_17

    :cond_24
    int-to-float v2, v5

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_16

    .line 10
    :goto_17
    new-instance v12, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v12

    move v5, v3

    move-object/from16 v3, p3

    move/from16 v17, v4

    move-object/from16 v4, p4

    move/from16 p16, v5

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v0, v10

    move/from16 v10, p2

    move/from16 v11, p16

    move-object v15, v12

    const/4 v1, 0x1

    move/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/material3/ChipColors;ZIFLandroidx/compose/foundation/layout/PaddingValues;I)V

    const v2, -0x765f629c

    invoke-static {v0, v2, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    shr-int/lit8 v1, p16, 0x3

    and-int/lit8 v1, v1, 0xe

    move/from16 v3, p16

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0x15

    and-int v2, v2, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v17, 0xf

    and-int v2, v2, v25

    or-int v16, v1, v2

    const/16 v17, 0x6

    const/16 v18, 0x20

    const-wide/16 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object v15, v0

    .line 11
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_25
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_26

    goto :goto_19

    :cond_26
    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    move/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_19
    return-void
.end method

.method private static final ChipContent-fe0OD_I(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "LFp;",
            "LFp;",
            "LFp;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v3, -0x2ea9c614

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p13

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v5, v14, 0xe

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v5, p0

    .line 32
    .line 33
    move v6, v14

    .line 34
    :goto_1
    and-int/lit8 v7, v14, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v14, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v14, 0x1c00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    const v10, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v10, v14

    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    const/16 v11, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v11, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v6, v11

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v10, p5

    .line 114
    .line 115
    :goto_8
    const/high16 v11, 0x70000

    .line 116
    .line 117
    and-int/2addr v11, v14

    .line 118
    if-nez v11, :cond_b

    .line 119
    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_a

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v6, v12

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v11, p6

    .line 136
    .line 137
    :goto_a
    const/high16 v12, 0x380000

    .line 138
    .line 139
    and-int/2addr v12, v14

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    move-wide/from16 v12, p7

    .line 143
    .line 144
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_c

    .line 149
    .line 150
    const/high16 v15, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v15, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v6, v15

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move-wide/from16 v12, p7

    .line 158
    .line 159
    :goto_c
    const/high16 v15, 0x1c00000

    .line 160
    .line 161
    and-int/2addr v15, v14

    .line 162
    move-wide/from16 v0, p9

    .line 163
    .line 164
    if-nez v15, :cond_f

    .line 165
    .line 166
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_e

    .line 171
    .line 172
    const/high16 v16, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v16, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int v6, v6, v16

    .line 178
    .line 179
    :cond_f
    const/high16 v16, 0xe000000

    .line 180
    .line 181
    and-int v16, v14, v16

    .line 182
    .line 183
    move/from16 v3, p11

    .line 184
    .line 185
    if-nez v16, :cond_11

    .line 186
    .line 187
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_10

    .line 192
    .line 193
    const/high16 v17, 0x4000000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/high16 v17, 0x2000000

    .line 197
    .line 198
    :goto_e
    or-int v6, v6, v17

    .line 199
    .line 200
    :cond_11
    const/high16 v17, 0x70000000

    .line 201
    .line 202
    and-int v17, v14, v17

    .line 203
    .line 204
    move-object/from16 v13, p12

    .line 205
    .line 206
    if-nez v17, :cond_13

    .line 207
    .line 208
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_12

    .line 213
    .line 214
    const/high16 v12, 0x20000000

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_12
    const/high16 v12, 0x10000000

    .line 218
    .line 219
    :goto_f
    or-int/2addr v6, v12

    .line 220
    :cond_13
    const v12, 0x5b6db6db

    .line 221
    .line 222
    .line 223
    and-int/2addr v12, v6

    .line 224
    const v15, 0x12492492

    .line 225
    .line 226
    .line 227
    if-ne v12, v15, :cond_15

    .line 228
    .line 229
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_14

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_16

    .line 245
    .line 246
    const/4 v12, -0x1

    .line 247
    const-string v15, "androidx.compose.material3.ChipContent (Chip.kt:1395)"

    .line 248
    .line 249
    const v0, -0x2ea9c614

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v12, 0x2

    .line 276
    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    aput-object v0, v12, v15

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    aput-object v1, v12, v0

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/material3/ChipKt$ChipContent$1;

    .line 285
    .line 286
    move-object v15, v0

    .line 287
    move/from16 v16, p11

    .line 288
    .line 289
    move-object/from16 v17, p12

    .line 290
    .line 291
    move-object/from16 v18, p5

    .line 292
    .line 293
    move/from16 v19, v6

    .line 294
    .line 295
    move-object/from16 v20, p4

    .line 296
    .line 297
    move-wide/from16 v21, p7

    .line 298
    .line 299
    move-object/from16 v23, p0

    .line 300
    .line 301
    move-object/from16 v24, p6

    .line 302
    .line 303
    move-wide/from16 v25, p9

    .line 304
    .line 305
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;LFp;ILFp;JLFp;LFp;J)V

    .line 306
    .line 307
    .line 308
    const v1, 0x683c8eac

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    invoke-static {v4, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x38

    .line 317
    .line 318
    invoke-static {v12, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_17
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-nez v15, :cond_18

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_18
    new-instance v12, Landroidx/compose/material3/ChipKt$ChipContent$2;

    .line 338
    .line 339
    move-object v0, v12

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    move-wide/from16 v3, p2

    .line 345
    .line 346
    move-object/from16 v5, p4

    .line 347
    .line 348
    move-object/from16 v6, p5

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move-wide/from16 v8, p7

    .line 353
    .line 354
    move-wide/from16 v10, p9

    .line 355
    .line 356
    move-object/from16 v27, v12

    .line 357
    .line 358
    move/from16 v12, p11

    .line 359
    .line 360
    move-object/from16 v13, p12

    .line 361
    .line 362
    move/from16 v14, p14

    .line 363
    .line 364
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v27

    .line 368
    .line 369
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 370
    .line 371
    .line 372
    :goto_12
    return-void
.end method

.method public static final ElevatedAssistChip(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p12

    move/from16 v12, p14

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d3d05c2    # 1.9820445E8f

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    const v36, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int v9, v13, v36

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    :goto_9
    and-int/lit8 v10, v12, 0x20

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    const/high16 v37, 0x380000

    and-int v16, v13, v37

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    const/high16 v38, 0x1c00000

    and-int v16, v13, v38

    if-nez v16, :cond_16

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_16
    move-object/from16 v3, p7

    :goto_f
    const/high16 v39, 0xe000000

    and-int v17, v13, v39

    if-nez v17, :cond_19

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_19
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v40, 0x70000000

    if-eqz v9, :cond_1a

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move/from16 v41, v9

    move-object/from16 v9, p9

    goto :goto_13

    :cond_1a
    and-int v17, v13, v40

    move/from16 v41, v9

    move-object/from16 v9, p9

    if-nez v17, :cond_1c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    :cond_1c
    :goto_13
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v17, p13, 0x6

    move/from16 v42, v9

    :goto_14
    move/from16 v9, v17

    goto :goto_16

    :cond_1d
    and-int/lit8 v17, p13, 0xe

    move/from16 v42, v9

    move-object/from16 v9, p10

    if-nez v17, :cond_1f

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    const/16 v17, 0x2

    :goto_15
    or-int v17, p13, v17

    goto :goto_14

    :cond_1f
    move/from16 v9, p13

    :goto_16
    const v17, 0x5b6db6db

    and-int v0, v1, v17

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_17

    .line 2
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v25, v11

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    goto/16 :goto_25

    .line 3
    :cond_21
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0x380001

    const/16 v43, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_18

    .line 4
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v1, v2

    :cond_23
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_24

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v45, p4

    move-object/from16 v46, p5

    move-object/from16 v47, p6

    move-object/from16 v20, p8

    move-object/from16 v8, p9

    move-object/from16 v21, p10

    move/from16 v48, p11

    move-object v9, v3

    move-object/from16 v19, v5

    move v10, v7

    goto/16 :goto_22

    :cond_26
    :goto_18
    if-eqz v4, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_27
    move-object v0, v5

    :goto_19
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    const/16 v44, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v44, v7

    :goto_1a
    if-eqz v8, :cond_29

    move-object/from16 v45, v43

    goto :goto_1b

    :cond_29
    move-object/from16 v45, p4

    :goto_1b
    if-eqz v10, :cond_2a

    move-object/from16 v46, v43

    goto :goto_1c

    :cond_2a
    move-object/from16 v46, p5

    :goto_1c
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_2b

    .line 6
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/2addr v1, v2

    move-object/from16 v47, v4

    goto :goto_1d

    :cond_2b
    move-object/from16 v47, p6

    :goto_1d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_2c

    .line 7
    sget-object v16, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v34, 0x6000000

    const/16 v35, 0xff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v33, v11

    invoke-virtual/range {v16 .. v35}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    const v3, -0x1c00001

    and-int/2addr v1, v3

    move/from16 v17, v1

    move-object/from16 v16, v2

    goto :goto_1e

    :cond_2c
    move/from16 v17, v1

    move-object/from16 v16, v3

    :goto_1e
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2d

    .line 8
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v18, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v48, p11

    move/from16 v19, v41

    move/from16 v20, v42

    move v9, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_1f

    :cond_2d
    move/from16 v48, p11

    move/from16 v19, v41

    move/from16 v20, v42

    move-object/from16 v1, p8

    :goto_1f
    if-eqz v19, :cond_2e

    move-object/from16 v2, v43

    goto :goto_20

    :cond_2e
    move-object/from16 v2, p9

    :goto_20
    if-eqz v20, :cond_30

    const v3, -0x1d58f75c

    .line 9
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2f

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 13
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v8, v2

    move-object/from16 v21, v3

    :goto_21
    move-object/from16 v9, v16

    move/from16 v1, v17

    move/from16 v10, v44

    goto :goto_22

    :cond_30
    move-object/from16 v21, p10

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v8, v2

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:174)"

    move/from16 v3, v48

    const v2, 0x4d3d05c2    # 1.9820445E8f

    .line 15
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    :cond_31
    move/from16 v3, v48

    .line 16
    :goto_23
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v11, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    .line 17
    invoke-virtual {v9, v10, v11, v2}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 18
    sget-object v2, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    .line 19
    sget-object v22, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v2, -0xd88591f

    .line 20
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_32

    move-object/from16 v0, v43

    goto :goto_24

    :cond_32
    shr-int/lit8 v2, v1, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-virtual {v8, v10, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v43, v0

    :cond_33
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v0, v7

    and-int v7, v2, v37

    or-int/2addr v0, v7

    and-int v7, v2, v38

    or-int/2addr v0, v7

    and-int v7, v2, v39

    or-int/2addr v0, v7

    and-int v2, v2, v40

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v1, v3, 0xc

    and-int v1, v1, v36

    or-int v18, v0, v1

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move v2, v10

    move-object/from16 v3, p1

    move-object/from16 v7, v45

    move-object/from16 v23, v8

    move-object/from16 v8, v46

    move-object/from16 v24, v9

    move-object/from16 v9, v47

    move/from16 v44, v10

    move-object/from16 v10, v24

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v43

    move/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v25

    .line 21
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v3, v19

    move-object/from16 v9, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    move/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    .line 22
    :goto_25
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_26

    :cond_35
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v49, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$2;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v49

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_26
    return-void
.end method

.method public static final ElevatedFilterChip(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 57
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7185902d

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    const v45, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int v9, v12, v45

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v46, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v46

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v17, v11, 0x40

    const/high16 v47, 0x380000

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v47

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_1a

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v9, v11, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move/from16 v48, v9

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0xe

    move/from16 v48, v9

    move-object/from16 v9, p10

    if-nez v21, :cond_20

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move/from16 v18, p14

    :goto_15
    and-int/lit16 v9, v11, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v18, v18, 0x30

    move/from16 p12, v9

    :cond_21
    :goto_16
    move/from16 v9, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v21, p14, 0x70

    move/from16 p12, v9

    move-object/from16 v9, p11

    if-nez v21, :cond_21

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v18, v18, v19

    goto :goto_16

    :goto_18
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v9, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_19

    .line 2
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v8, v5

    move-object v9, v6

    move-object v4, v7

    move-object/from16 v25, v10

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object v7, v3

    goto/16 :goto_27

    .line 3
    :cond_25
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/16 v49, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1a

    .line 4
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    move-object/from16 v51, p5

    move-object/from16 v21, p9

    move-object/from16 v22, p11

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move/from16 v54, v9

    move-object v14, v10

    move/from16 v10, p4

    move-object/from16 v9, p10

    goto/16 :goto_24

    :cond_2a
    :goto_1a
    if-eqz v4, :cond_2b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2b
    move-object v0, v7

    :goto_1b
    if-eqz v8, :cond_2c

    const/4 v4, 0x1

    const/16 v50, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v50, p4

    :goto_1c
    if-eqz v16, :cond_2d

    move-object/from16 v51, v49

    goto :goto_1d

    :cond_2d
    move-object/from16 v51, p5

    :goto_1d
    if-eqz v17, :cond_2e

    move-object/from16 v52, v49

    goto :goto_1e

    :cond_2e
    move-object/from16 v52, v3

    :goto_1e
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_2f

    .line 6
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v53, v3

    goto :goto_1f

    :cond_2f
    move-object/from16 v53, v5

    :goto_1f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_30

    .line 7
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/16 v43, 0x180

    const/16 v44, 0xfff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v10

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_20

    :cond_30
    move/from16 v17, v1

    move-object/from16 v16, v6

    :goto_20
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_31

    .line 8
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v18, 0x180000

    const/16 v19, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move/from16 v21, p12

    move/from16 v54, v9

    move/from16 v20, v48

    move/from16 v9, v18

    move-object v14, v10

    move/from16 v10, v19

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v17, v2

    move/from16 v17, v2

    goto :goto_21

    :cond_31
    move/from16 v21, p12

    move/from16 v54, v9

    move-object v14, v10

    move/from16 v20, v48

    move-object/from16 v1, p9

    :goto_21
    if-eqz v20, :cond_32

    move-object/from16 v2, v49

    goto :goto_22

    :cond_32
    move-object/from16 v2, p10

    :goto_22
    if-eqz v21, :cond_34

    const v3, -0x1d58f75c

    .line 9
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 13
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v9, v2

    move-object/from16 v22, v3

    :goto_23
    move-object/from16 v20, v16

    move/from16 v1, v17

    move/from16 v10, v50

    goto :goto_24

    :cond_34
    move-object/from16 v22, p11

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object v9, v2

    goto :goto_23

    :goto_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:335)"

    move/from16 v3, v54

    const v2, 0x7185902d

    .line 15
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_35
    move/from16 v3, v54

    .line 16
    :goto_25
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 17
    sget-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    .line 18
    sget-object v23, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v0, -0x2f223072

    .line 19
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v9, :cond_36

    move-object/from16 v0, v49

    goto :goto_26

    :cond_36
    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v9, v10, v15, v14, v0}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v49, v0

    :cond_37
    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v6, v4, v45

    or-int/2addr v0, v6

    and-int v2, v2, v47

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v4

    or-int v17, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xc

    and-int v1, v1, v46

    or-int v18, v0, v1

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v10

    move-object/from16 v4, p2

    move-object/from16 v6, v51

    move-object/from16 v8, v52

    move-object/from16 v24, v9

    move-object/from16 v9, v53

    move/from16 v50, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v49

    move/from16 v13, v16

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    move-object/from16 v16, v25

    .line 20
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38
    move-object/from16 v4, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v11, v24

    move/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    .line 21
    :goto_27
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_28

    :cond_39
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v55, v14

    move/from16 v14, p14

    move-object/from16 v56, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;-><init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_28
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "label"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x637721bb

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v13

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v3, v13, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v5, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move/from16 v5, p3

    .line 115
    .line 116
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v6, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v6

    .line 128
    :goto_7
    and-int/lit8 v6, v12, 0x10

    .line 129
    .line 130
    const v32, 0xe000

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v7, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int v7, v13, v32

    .line 141
    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    move-object/from16 v7, p4

    .line 145
    .line 146
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    const/16 v8, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v8, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v8

    .line 158
    :goto_9
    const/high16 v8, 0x70000

    .line 159
    .line 160
    and-int/2addr v8, v13

    .line 161
    if-nez v8, :cond_11

    .line 162
    .line 163
    and-int/lit8 v8, v12, 0x20

    .line 164
    .line 165
    if-nez v8, :cond_f

    .line 166
    .line 167
    move-object/from16 v8, p5

    .line 168
    .line 169
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    const/high16 v9, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    move-object/from16 v8, p5

    .line 179
    .line 180
    :cond_10
    const/high16 v9, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v1, v9

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object/from16 v8, p5

    .line 185
    .line 186
    :goto_b
    const/high16 v33, 0x380000

    .line 187
    .line 188
    and-int v9, v13, v33

    .line 189
    .line 190
    if-nez v9, :cond_14

    .line 191
    .line 192
    and-int/lit8 v9, v12, 0x40

    .line 193
    .line 194
    if-nez v9, :cond_12

    .line 195
    .line 196
    move-object/from16 v9, p6

    .line 197
    .line 198
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_13

    .line 203
    .line 204
    const/high16 v10, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move-object/from16 v9, p6

    .line 208
    .line 209
    :cond_13
    const/high16 v10, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v1, v10

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 v9, p6

    .line 214
    .line 215
    :goto_d
    const/high16 v10, 0x1c00000

    .line 216
    .line 217
    and-int/2addr v10, v13

    .line 218
    if-nez v10, :cond_17

    .line 219
    .line 220
    and-int/lit16 v10, v12, 0x80

    .line 221
    .line 222
    if-nez v10, :cond_15

    .line 223
    .line 224
    move-object/from16 v10, p7

    .line 225
    .line 226
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    const/high16 v16, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    move-object/from16 v10, p7

    .line 236
    .line 237
    :cond_16
    const/high16 v16, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v1, v1, v16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v10, p7

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 245
    .line 246
    const/high16 v34, 0xe000000

    .line 247
    .line 248
    if-eqz v0, :cond_18

    .line 249
    .line 250
    const/high16 v16, 0x6000000

    .line 251
    .line 252
    or-int v1, v1, v16

    .line 253
    .line 254
    move-object/from16 v10, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_18
    and-int v16, v13, v34

    .line 258
    .line 259
    move-object/from16 v10, p8

    .line 260
    .line 261
    if-nez v16, :cond_1a

    .line 262
    .line 263
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_19

    .line 268
    .line 269
    const/high16 v16, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v16, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v1, v1, v16

    .line 275
    .line 276
    :cond_1a
    :goto_11
    and-int/lit16 v10, v12, 0x200

    .line 277
    .line 278
    const/high16 v35, 0x70000000

    .line 279
    .line 280
    if-eqz v10, :cond_1b

    .line 281
    .line 282
    const/high16 v16, 0x30000000

    .line 283
    .line 284
    or-int v1, v1, v16

    .line 285
    .line 286
    move/from16 p10, v10

    .line 287
    .line 288
    move-object/from16 v10, p9

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_1b
    and-int v16, v13, v35

    .line 292
    .line 293
    move/from16 p10, v10

    .line 294
    .line 295
    move-object/from16 v10, p9

    .line 296
    .line 297
    if-nez v16, :cond_1d

    .line 298
    .line 299
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_1c

    .line 304
    .line 305
    const/high16 v16, 0x20000000

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1c
    const/high16 v16, 0x10000000

    .line 309
    .line 310
    :goto_12
    or-int v1, v1, v16

    .line 311
    .line 312
    :cond_1d
    :goto_13
    const v16, 0x5b6db6db

    .line 313
    .line 314
    .line 315
    and-int v3, v1, v16

    .line 316
    .line 317
    const v5, 0x12492492

    .line 318
    .line 319
    .line 320
    if-ne v3, v5, :cond_1f

    .line 321
    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_1e

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move/from16 v4, p3

    .line 335
    .line 336
    move-object v5, v7

    .line 337
    move-object v6, v8

    .line 338
    move-object v7, v9

    .line 339
    move-object/from16 v24, v11

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    goto/16 :goto_21

    .line 346
    .line 347
    :cond_1f
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v3, v13, 0x1

    .line 351
    .line 352
    const v36, -0x1c00001

    .line 353
    .line 354
    .line 355
    const v5, -0x380001

    .line 356
    .line 357
    .line 358
    const v16, -0x70001

    .line 359
    .line 360
    .line 361
    const/16 v37, 0x0

    .line 362
    .line 363
    const/4 v10, 0x6

    .line 364
    if-eqz v3, :cond_24

    .line 365
    .line 366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_20

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v0, v12, 0x20

    .line 377
    .line 378
    if-eqz v0, :cond_21

    .line 379
    .line 380
    and-int v1, v1, v16

    .line 381
    .line 382
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 383
    .line 384
    if-eqz v0, :cond_22

    .line 385
    .line 386
    and-int/2addr v1, v5

    .line 387
    :cond_22
    and-int/lit16 v0, v12, 0x80

    .line 388
    .line 389
    if-eqz v0, :cond_23

    .line 390
    .line 391
    and-int v1, v1, v36

    .line 392
    .line 393
    :cond_23
    move-object/from16 v38, p2

    .line 394
    .line 395
    move/from16 v10, p3

    .line 396
    .line 397
    move-object/from16 v19, p7

    .line 398
    .line 399
    move-object/from16 v20, p9

    .line 400
    .line 401
    move-object/from16 v40, v7

    .line 402
    .line 403
    move-object/from16 v41, v8

    .line 404
    .line 405
    const/4 v12, 0x6

    .line 406
    move-object/from16 v7, p8

    .line 407
    .line 408
    goto/16 :goto_1e

    .line 409
    .line 410
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 411
    .line 412
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 413
    .line 414
    move-object/from16 v38, v2

    .line 415
    .line 416
    goto :goto_16

    .line 417
    :cond_25
    move-object/from16 v38, p2

    .line 418
    .line 419
    :goto_16
    if-eqz v4, :cond_26

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    const/16 v39, 0x1

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_26
    move/from16 v39, p3

    .line 426
    .line 427
    :goto_17
    if-eqz v6, :cond_27

    .line 428
    .line 429
    move-object/from16 v40, v37

    .line 430
    .line 431
    goto :goto_18

    .line 432
    :cond_27
    move-object/from16 v40, v7

    .line 433
    .line 434
    :goto_18
    and-int/lit8 v2, v12, 0x20

    .line 435
    .line 436
    if-eqz v2, :cond_28

    .line 437
    .line 438
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 439
    .line 440
    invoke-virtual {v2, v11, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    and-int v1, v1, v16

    .line 445
    .line 446
    move-object/from16 v41, v2

    .line 447
    .line 448
    goto :goto_19

    .line 449
    :cond_28
    move-object/from16 v41, v8

    .line 450
    .line 451
    :goto_19
    and-int/lit8 v2, v12, 0x40

    .line 452
    .line 453
    if-eqz v2, :cond_29

    .line 454
    .line 455
    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 456
    .line 457
    const/high16 v30, 0x180000

    .line 458
    .line 459
    const/16 v31, 0x3f

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const-wide/16 v19, 0x0

    .line 464
    .line 465
    const-wide/16 v21, 0x0

    .line 466
    .line 467
    const-wide/16 v23, 0x0

    .line 468
    .line 469
    const-wide/16 v25, 0x0

    .line 470
    .line 471
    const-wide/16 v27, 0x0

    .line 472
    .line 473
    move-object/from16 v29, v11

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    and-int/2addr v1, v5

    .line 480
    move/from16 v17, v1

    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_29
    move/from16 v17, v1

    .line 486
    .line 487
    move-object/from16 v16, v9

    .line 488
    .line 489
    :goto_1a
    and-int/lit16 v1, v12, 0x80

    .line 490
    .line 491
    if-eqz v1, :cond_2a

    .line 492
    .line 493
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 494
    .line 495
    const/high16 v9, 0x180000

    .line 496
    .line 497
    const/16 v18, 0x3f

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    move-object v8, v11

    .line 506
    move/from16 v19, p10

    .line 507
    .line 508
    const/4 v12, 0x6

    .line 509
    move/from16 v10, v18

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    and-int v2, v17, v36

    .line 516
    .line 517
    move/from16 v17, v2

    .line 518
    .line 519
    goto :goto_1b

    .line 520
    :cond_2a
    move/from16 v19, p10

    .line 521
    .line 522
    const/4 v12, 0x6

    .line 523
    move-object/from16 v1, p7

    .line 524
    .line 525
    :goto_1b
    if-eqz v0, :cond_2b

    .line 526
    .line 527
    move-object/from16 v0, v37

    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :cond_2b
    move-object/from16 v0, p8

    .line 531
    .line 532
    :goto_1c
    if-eqz v19, :cond_2d

    .line 533
    .line 534
    const v2, -0x1d58f75c

    .line 535
    .line 536
    .line 537
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-ne v2, v3, :cond_2c

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    .line 561
    .line 562
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 563
    .line 564
    move-object v7, v0

    .line 565
    move-object/from16 v19, v1

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    :goto_1d
    move-object/from16 v9, v16

    .line 570
    .line 571
    move/from16 v1, v17

    .line 572
    .line 573
    move/from16 v10, v39

    .line 574
    .line 575
    goto :goto_1e

    .line 576
    :cond_2d
    move-object/from16 v20, p9

    .line 577
    .line 578
    move-object v7, v0

    .line 579
    move-object/from16 v19, v1

    .line 580
    .line 581
    goto :goto_1d

    .line 582
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2e

    .line 590
    .line 591
    const/4 v0, -0x1

    .line 592
    const-string v2, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:585)"

    .line 593
    .line 594
    const v3, 0x637721bb

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_2e
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 601
    .line 602
    invoke-virtual {v0, v11, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    shr-int/lit8 v0, v1, 0x9

    .line 617
    .line 618
    and-int/lit8 v0, v0, 0xe

    .line 619
    .line 620
    shr-int/lit8 v2, v1, 0xf

    .line 621
    .line 622
    and-int/lit8 v3, v2, 0x70

    .line 623
    .line 624
    or-int/2addr v3, v0

    .line 625
    invoke-virtual {v9, v10, v11, v3}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    sget-object v3, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    sget-object v21, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 646
    .line 647
    const v3, -0x56c298f4

    .line 648
    .line 649
    .line 650
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 651
    .line 652
    .line 653
    if-nez v7, :cond_2f

    .line 654
    .line 655
    move-object/from16 v0, v37

    .line 656
    .line 657
    goto :goto_1f

    .line 658
    :cond_2f
    shr-int/lit8 v3, v1, 0x15

    .line 659
    .line 660
    and-int/lit8 v3, v3, 0x70

    .line 661
    .line 662
    or-int/2addr v0, v3

    .line 663
    invoke-virtual {v7, v10, v11, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 668
    .line 669
    .line 670
    if-eqz v0, :cond_30

    .line 671
    .line 672
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 677
    .line 678
    move-object v12, v0

    .line 679
    goto :goto_20

    .line 680
    :cond_30
    move-object/from16 v12, v37

    .line 681
    .line 682
    :goto_20
    shr-int/lit8 v0, v1, 0x6

    .line 683
    .line 684
    and-int/lit8 v0, v0, 0xe

    .line 685
    .line 686
    const/high16 v3, 0xc00000

    .line 687
    .line 688
    or-int/2addr v0, v3

    .line 689
    shl-int/lit8 v3, v1, 0x3

    .line 690
    .line 691
    and-int/lit8 v3, v3, 0x70

    .line 692
    .line 693
    or-int/2addr v0, v3

    .line 694
    shr-int/lit8 v3, v1, 0x3

    .line 695
    .line 696
    and-int/lit16 v3, v3, 0x380

    .line 697
    .line 698
    or-int/2addr v0, v3

    .line 699
    shl-int/lit8 v3, v1, 0x6

    .line 700
    .line 701
    and-int/lit16 v8, v3, 0x1c00

    .line 702
    .line 703
    or-int/2addr v0, v8

    .line 704
    and-int v3, v3, v33

    .line 705
    .line 706
    or-int/2addr v0, v3

    .line 707
    shl-int/lit8 v3, v1, 0x9

    .line 708
    .line 709
    and-int v8, v3, v34

    .line 710
    .line 711
    or-int/2addr v0, v8

    .line 712
    and-int v3, v3, v35

    .line 713
    .line 714
    or-int v17, v0, v3

    .line 715
    .line 716
    shr-int/lit8 v0, v1, 0x15

    .line 717
    .line 718
    and-int/lit8 v0, v0, 0xe

    .line 719
    .line 720
    or-int/lit16 v0, v0, 0xd80

    .line 721
    .line 722
    and-int v1, v2, v32

    .line 723
    .line 724
    or-int v18, v0, v1

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    move-object/from16 v0, v38

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move v2, v10

    .line 732
    move-object/from16 v3, p1

    .line 733
    .line 734
    move-object/from16 v22, v7

    .line 735
    .line 736
    move-object/from16 v7, v40

    .line 737
    .line 738
    move-object/from16 v23, v9

    .line 739
    .line 740
    move-object/from16 v9, v41

    .line 741
    .line 742
    move/from16 v39, v10

    .line 743
    .line 744
    move-object/from16 v10, v23

    .line 745
    .line 746
    move-object/from16 v24, v11

    .line 747
    .line 748
    move-object/from16 v11, v19

    .line 749
    .line 750
    move/from16 v13, v16

    .line 751
    .line 752
    move-object/from16 v14, v21

    .line 753
    .line 754
    move-object/from16 v15, v20

    .line 755
    .line 756
    move-object/from16 v16, v24

    .line 757
    .line 758
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_31

    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 768
    .line 769
    .line 770
    :cond_31
    move-object/from16 v8, v19

    .line 771
    .line 772
    move-object/from16 v10, v20

    .line 773
    .line 774
    move-object/from16 v9, v22

    .line 775
    .line 776
    move-object/from16 v7, v23

    .line 777
    .line 778
    move-object/from16 v3, v38

    .line 779
    .line 780
    move/from16 v4, v39

    .line 781
    .line 782
    move-object/from16 v5, v40

    .line 783
    .line 784
    move-object/from16 v6, v41

    .line 785
    .line 786
    :goto_21
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    if-nez v13, :cond_32

    .line 791
    .line 792
    goto :goto_22

    .line 793
    :cond_32
    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;

    .line 794
    .line 795
    move-object v0, v14

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    move/from16 v11, p11

    .line 801
    .line 802
    move/from16 v12, p12

    .line 803
    .line 804
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$2;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 808
    .line 809
    .line 810
    :goto_22
    return-void
.end method

.method public static final FilterChip(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 56
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p13

    move/from16 v11, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ff11e49

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit8 v8, v11, 0x10

    const v45, 0xe000

    if-eqz v8, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int v9, v12, v45

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v46, 0x70000

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v17, v12, v46

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v17, v11, 0x40

    const/high16 v47, 0x380000

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v47

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_1a

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p8

    :goto_11
    const/high16 v21, 0x70000000

    and-int v21, v12, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v11, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_20

    and-int/lit16 v0, v11, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v9, v11, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 p12, v9

    move/from16 v48, v18

    move-object/from16 v9, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, p14, 0x70

    move/from16 p12, v9

    move-object/from16 v9, p11

    if-nez v21, :cond_23

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v18, v18, v19

    :cond_23
    move/from16 v48, v18

    :goto_17
    const v18, 0x5b6db6db

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v48, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object v8, v5

    move-object v4, v7

    move-object v12, v9

    move-object/from16 v24, v10

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_25

    .line 3
    :cond_25
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const/16 v49, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_19

    .line 4
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v48, v48, -0xf

    :cond_2a
    move-object/from16 v51, p5

    move-object/from16 v20, p9

    move-object/from16 v8, p10

    move-object/from16 v52, v3

    move-object/from16 v53, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move/from16 v0, v48

    move/from16 v9, p4

    goto/16 :goto_23

    :cond_2b
    :goto_19
    if-eqz v4, :cond_2c

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_2c
    move-object v0, v7

    :goto_1a
    if-eqz v8, :cond_2d

    const/4 v4, 0x1

    const/16 v50, 0x1

    goto :goto_1b

    :cond_2d
    move/from16 v50, p4

    :goto_1b
    if-eqz v16, :cond_2e

    move-object/from16 v51, v49

    goto :goto_1c

    :cond_2e
    move-object/from16 v51, p5

    :goto_1c
    if-eqz v17, :cond_2f

    move-object/from16 v52, v49

    goto :goto_1d

    :cond_2f
    move-object/from16 v52, v3

    :goto_1d
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_30

    .line 6
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v10, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v53, v3

    goto :goto_1e

    :cond_30
    move-object/from16 v53, v5

    :goto_1e
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_31

    .line 7
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/16 v43, 0x180

    const/16 v44, 0xfff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v10

    invoke-virtual/range {v16 .. v44}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v30, v3

    goto :goto_1f

    :cond_31
    move/from16 v16, v1

    move-object/from16 v30, v6

    :goto_1f
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_32

    .line 8
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v17, 0x180000

    const/16 v18, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    move/from16 v31, p12

    move/from16 v9, v17

    move-object/from16 p3, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_20

    :cond_32
    move/from16 v31, p12

    move-object/from16 p3, v10

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_20
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_33

    .line 9
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, p3

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;

    move-result-object v3

    and-int/lit8 v48, v48, -0xf

    goto :goto_21

    :cond_33
    move-object/from16 v3, p10

    :goto_21
    if-eqz v31, :cond_35

    const v4, -0x1d58f75c

    move-object/from16 v10, p3

    .line 10
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 14
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move v1, v2

    move-object v8, v3

    move-object/from16 v21, v4

    :goto_22
    move/from16 v0, v48

    move/from16 v9, v50

    goto :goto_23

    :cond_35
    move-object/from16 v10, p3

    move-object/from16 v21, p11

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move v1, v2

    move-object v8, v3

    goto :goto_22

    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "androidx.compose.material3.FilterChip (Chip.kt:255)"

    const v3, -0x6ff11e49

    .line 16
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_36
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 18
    sget-object v2, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v16

    .line 19
    sget-object v22, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v2, 0x10760aa7

    .line 20
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_37

    move-object/from16 v2, v49

    goto :goto_24

    :cond_37
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    invoke-virtual {v8, v9, v15, v10, v2}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_38

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v49, v2

    :cond_38
    and-int/lit8 v2, v1, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v6, v4, v45

    or-int/2addr v2, v6

    and-int v3, v3, v47

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6c00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    and-int v0, v0, v46

    or-int v18, v1, v0

    const/4 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move v3, v9

    move-object/from16 v4, p2

    move-object/from16 v6, v51

    move-object/from16 v23, v8

    move-object/from16 v8, v52

    move/from16 v50, v9

    move-object/from16 v9, v53

    move-object/from16 v24, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v20

    move-object/from16 v12, v49

    move/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v24

    .line 21
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v4, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v23

    move-object/from16 v9, v30

    move/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move-object/from16 v8, v53

    .line 22
    :goto_25
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3a

    goto :goto_26

    :cond_3a
    new-instance v14, Landroidx/compose/material3/ChipKt$FilterChip$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move-object/from16 v54, v14

    move/from16 v14, p14

    move-object/from16 v55, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$2;-><init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_26
    return-void
.end method

.method public static final InputChip(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 51
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v11, p14

    .line 8
    .line 9
    move/from16 v10, p15

    .line 10
    .line 11
    move/from16 v9, p16

    .line 12
    .line 13
    const-string v0, "onClick"

    .line 14
    .line 15
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "label"

    .line 19
    .line 20
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5f4f4473

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p13

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    and-int/lit8 v1, v9, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v1, v11, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v11

    .line 55
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v4, v11, 0x70

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    and-int/lit16 v4, v11, 0x380

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    :cond_8
    :goto_5
    and-int/lit8 v4, v9, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v2, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v2, v11, 0x1c00

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    move-object/from16 v2, p3

    .line 115
    .line 116
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_b

    .line 121
    .line 122
    const/16 v16, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v16, 0x400

    .line 126
    .line 127
    :goto_6
    or-int v1, v1, v16

    .line 128
    .line 129
    :goto_7
    and-int/lit8 v16, v9, 0x10

    .line 130
    .line 131
    const v47, 0xe000

    .line 132
    .line 133
    .line 134
    if-eqz v16, :cond_c

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    move/from16 v3, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    and-int v17, v11, v47

    .line 142
    .line 143
    move/from16 v3, p4

    .line 144
    .line 145
    if-nez v17, :cond_e

    .line 146
    .line 147
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_d

    .line 152
    .line 153
    const/16 v18, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    const/16 v18, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v1, v1, v18

    .line 159
    .line 160
    :cond_e
    :goto_9
    and-int/lit8 v18, v9, 0x20

    .line 161
    .line 162
    if-eqz v18, :cond_f

    .line 163
    .line 164
    const/high16 v19, 0x30000

    .line 165
    .line 166
    or-int v1, v1, v19

    .line 167
    .line 168
    move-object/from16 v5, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/high16 v19, 0x70000

    .line 172
    .line 173
    and-int v19, v11, v19

    .line 174
    .line 175
    move-object/from16 v5, p5

    .line 176
    .line 177
    if-nez v19, :cond_11

    .line 178
    .line 179
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_10

    .line 184
    .line 185
    const/high16 v20, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v20, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int v1, v1, v20

    .line 191
    .line 192
    :cond_11
    :goto_b
    and-int/lit8 v20, v9, 0x40

    .line 193
    .line 194
    if-eqz v20, :cond_12

    .line 195
    .line 196
    const/high16 v21, 0x180000

    .line 197
    .line 198
    or-int v1, v1, v21

    .line 199
    .line 200
    move-object/from16 v6, p6

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_12
    const/high16 v21, 0x380000

    .line 204
    .line 205
    and-int v21, v11, v21

    .line 206
    .line 207
    move-object/from16 v6, p6

    .line 208
    .line 209
    if-nez v21, :cond_14

    .line 210
    .line 211
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    if-eqz v22, :cond_13

    .line 216
    .line 217
    const/high16 v22, 0x100000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    const/high16 v22, 0x80000

    .line 221
    .line 222
    :goto_c
    or-int v1, v1, v22

    .line 223
    .line 224
    :cond_14
    :goto_d
    and-int/lit16 v7, v9, 0x80

    .line 225
    .line 226
    if-eqz v7, :cond_15

    .line 227
    .line 228
    const/high16 v23, 0xc00000

    .line 229
    .line 230
    or-int v1, v1, v23

    .line 231
    .line 232
    move-object/from16 v14, p7

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    const/high16 v23, 0x1c00000

    .line 236
    .line 237
    and-int v23, v11, v23

    .line 238
    .line 239
    move-object/from16 v14, p7

    .line 240
    .line 241
    if-nez v23, :cond_17

    .line 242
    .line 243
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v24

    .line 247
    if-eqz v24, :cond_16

    .line 248
    .line 249
    const/high16 v24, 0x800000

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_16
    const/high16 v24, 0x400000

    .line 253
    .line 254
    :goto_e
    or-int v1, v1, v24

    .line 255
    .line 256
    :cond_17
    :goto_f
    const/high16 v24, 0xe000000

    .line 257
    .line 258
    and-int v24, v11, v24

    .line 259
    .line 260
    if-nez v24, :cond_1a

    .line 261
    .line 262
    and-int/lit16 v0, v9, 0x100

    .line 263
    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    move-object/from16 v0, p8

    .line 267
    .line 268
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v24

    .line 272
    if-eqz v24, :cond_19

    .line 273
    .line 274
    const/high16 v24, 0x4000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_18
    move-object/from16 v0, p8

    .line 278
    .line 279
    :cond_19
    const/high16 v24, 0x2000000

    .line 280
    .line 281
    :goto_10
    or-int v1, v1, v24

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    move-object/from16 v0, p8

    .line 285
    .line 286
    :goto_11
    const/high16 v24, 0x70000000

    .line 287
    .line 288
    and-int v24, v11, v24

    .line 289
    .line 290
    if-nez v24, :cond_1d

    .line 291
    .line 292
    and-int/lit16 v0, v9, 0x200

    .line 293
    .line 294
    if-nez v0, :cond_1b

    .line 295
    .line 296
    move-object/from16 v0, p9

    .line 297
    .line 298
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v24

    .line 302
    if-eqz v24, :cond_1c

    .line 303
    .line 304
    const/high16 v24, 0x20000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    move-object/from16 v0, p9

    .line 308
    .line 309
    :cond_1c
    const/high16 v24, 0x10000000

    .line 310
    .line 311
    :goto_12
    or-int v1, v1, v24

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    move-object/from16 v0, p9

    .line 315
    .line 316
    :goto_13
    and-int/lit8 v24, v10, 0xe

    .line 317
    .line 318
    if-nez v24, :cond_20

    .line 319
    .line 320
    and-int/lit16 v0, v9, 0x400

    .line 321
    .line 322
    if-nez v0, :cond_1e

    .line 323
    .line 324
    move-object/from16 v0, p10

    .line 325
    .line 326
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    if-eqz v24, :cond_1f

    .line 331
    .line 332
    const/16 v17, 0x4

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    move-object/from16 v0, p10

    .line 336
    .line 337
    :cond_1f
    const/16 v17, 0x2

    .line 338
    .line 339
    :goto_14
    or-int v17, v10, v17

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_20
    move-object/from16 v0, p10

    .line 343
    .line 344
    move/from16 v17, v10

    .line 345
    .line 346
    :goto_15
    and-int/lit8 v24, v10, 0x70

    .line 347
    .line 348
    if-nez v24, :cond_23

    .line 349
    .line 350
    and-int/lit16 v0, v9, 0x800

    .line 351
    .line 352
    if-nez v0, :cond_21

    .line 353
    .line 354
    move-object/from16 v0, p11

    .line 355
    .line 356
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    if-eqz v24, :cond_22

    .line 361
    .line 362
    const/16 v19, 0x20

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_21
    move-object/from16 v0, p11

    .line 366
    .line 367
    :cond_22
    const/16 v19, 0x10

    .line 368
    .line 369
    :goto_16
    or-int v17, v17, v19

    .line 370
    .line 371
    :goto_17
    move/from16 v0, v17

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_23
    move-object/from16 v0, p11

    .line 375
    .line 376
    goto :goto_17

    .line 377
    :goto_18
    and-int/lit16 v2, v9, 0x1000

    .line 378
    .line 379
    if-eqz v2, :cond_25

    .line 380
    .line 381
    or-int/lit16 v0, v0, 0x180

    .line 382
    .line 383
    :cond_24
    move-object/from16 v3, p12

    .line 384
    .line 385
    goto :goto_1a

    .line 386
    :cond_25
    and-int/lit16 v3, v10, 0x380

    .line 387
    .line 388
    if-nez v3, :cond_24

    .line 389
    .line 390
    move-object/from16 v3, p12

    .line 391
    .line 392
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    if-eqz v17, :cond_26

    .line 397
    .line 398
    const/16 v22, 0x100

    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_26
    const/16 v22, 0x80

    .line 402
    .line 403
    :goto_19
    or-int v0, v0, v22

    .line 404
    .line 405
    :goto_1a
    const v17, 0x5b6db6db

    .line 406
    .line 407
    .line 408
    and-int v3, v1, v17

    .line 409
    .line 410
    const v5, 0x12492492

    .line 411
    .line 412
    .line 413
    if-ne v3, v5, :cond_28

    .line 414
    .line 415
    and-int/lit16 v3, v0, 0x2db

    .line 416
    .line 417
    const/16 v5, 0x92

    .line 418
    .line 419
    if-ne v3, v5, :cond_28

    .line 420
    .line 421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_27

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 429
    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move/from16 v5, p4

    .line 434
    .line 435
    move-object/from16 v9, p8

    .line 436
    .line 437
    move-object/from16 v10, p9

    .line 438
    .line 439
    move-object/from16 v11, p10

    .line 440
    .line 441
    move-object/from16 v12, p11

    .line 442
    .line 443
    move-object/from16 v13, p12

    .line 444
    .line 445
    move-object v7, v6

    .line 446
    move-object/from16 v30, v8

    .line 447
    .line 448
    move-object v8, v14

    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    goto/16 :goto_2c

    .line 452
    .line 453
    :cond_28
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v3, v11, 0x1

    .line 457
    .line 458
    if-eqz v3, :cond_2e

    .line 459
    .line 460
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_29

    .line 465
    .line 466
    goto :goto_1c

    .line 467
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    and-int/lit16 v2, v9, 0x100

    .line 471
    .line 472
    if-eqz v2, :cond_2a

    .line 473
    .line 474
    const v2, -0xe000001

    .line 475
    .line 476
    .line 477
    and-int/2addr v1, v2

    .line 478
    :cond_2a
    and-int/lit16 v2, v9, 0x200

    .line 479
    .line 480
    if-eqz v2, :cond_2b

    .line 481
    .line 482
    const v2, -0x70000001

    .line 483
    .line 484
    .line 485
    and-int/2addr v1, v2

    .line 486
    :cond_2b
    and-int/lit16 v2, v9, 0x400

    .line 487
    .line 488
    if-eqz v2, :cond_2c

    .line 489
    .line 490
    and-int/lit8 v0, v0, -0xf

    .line 491
    .line 492
    :cond_2c
    and-int/lit16 v2, v9, 0x800

    .line 493
    .line 494
    if-eqz v2, :cond_2d

    .line 495
    .line 496
    and-int/lit8 v0, v0, -0x71

    .line 497
    .line 498
    :cond_2d
    move-object/from16 v19, p3

    .line 499
    .line 500
    move/from16 v7, p4

    .line 501
    .line 502
    move-object/from16 v48, p5

    .line 503
    .line 504
    move-object/from16 v21, p8

    .line 505
    .line 506
    move-object/from16 v22, p9

    .line 507
    .line 508
    move-object/from16 v23, p10

    .line 509
    .line 510
    move-object/from16 v5, p11

    .line 511
    .line 512
    move-object/from16 v24, p12

    .line 513
    .line 514
    move-object/from16 v20, v14

    .line 515
    .line 516
    goto/16 :goto_25

    .line 517
    .line 518
    :cond_2e
    :goto_1c
    if-eqz v4, :cond_2f

    .line 519
    .line 520
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 521
    .line 522
    goto :goto_1d

    .line 523
    :cond_2f
    move-object/from16 v3, p3

    .line 524
    .line 525
    :goto_1d
    if-eqz v16, :cond_30

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_1e

    .line 529
    :cond_30
    move/from16 v4, p4

    .line 530
    .line 531
    :goto_1e
    if-eqz v18, :cond_31

    .line 532
    .line 533
    const/16 v48, 0x0

    .line 534
    .line 535
    goto :goto_1f

    .line 536
    :cond_31
    move-object/from16 v48, p5

    .line 537
    .line 538
    :goto_1f
    if-eqz v20, :cond_32

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :cond_32
    if-eqz v7, :cond_33

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    :cond_33
    and-int/lit16 v7, v9, 0x100

    .line 545
    .line 546
    if-eqz v7, :cond_34

    .line 547
    .line 548
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 549
    .line 550
    const/4 v5, 0x6

    .line 551
    invoke-virtual {v7, v8, v5}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    const v5, -0xe000001

    .line 556
    .line 557
    .line 558
    and-int/2addr v1, v5

    .line 559
    goto :goto_20

    .line 560
    :cond_34
    move-object/from16 v7, p8

    .line 561
    .line 562
    :goto_20
    and-int/lit16 v5, v9, 0x200

    .line 563
    .line 564
    if-eqz v5, :cond_35

    .line 565
    .line 566
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 567
    .line 568
    const/16 v45, 0xc00

    .line 569
    .line 570
    const/16 v46, 0x1fff

    .line 571
    .line 572
    const-wide/16 v17, 0x0

    .line 573
    .line 574
    const-wide/16 v19, 0x0

    .line 575
    .line 576
    const-wide/16 v21, 0x0

    .line 577
    .line 578
    const-wide/16 v23, 0x0

    .line 579
    .line 580
    const-wide/16 v25, 0x0

    .line 581
    .line 582
    const-wide/16 v27, 0x0

    .line 583
    .line 584
    const-wide/16 v29, 0x0

    .line 585
    .line 586
    const-wide/16 v31, 0x0

    .line 587
    .line 588
    const-wide/16 v33, 0x0

    .line 589
    .line 590
    const-wide/16 v35, 0x0

    .line 591
    .line 592
    const-wide/16 v37, 0x0

    .line 593
    .line 594
    const-wide/16 v39, 0x0

    .line 595
    .line 596
    const-wide/16 v41, 0x0

    .line 597
    .line 598
    const/16 v44, 0x0

    .line 599
    .line 600
    move-object/from16 v43, v8

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v46}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const v16, -0x70000001

    .line 607
    .line 608
    .line 609
    and-int v1, v1, v16

    .line 610
    .line 611
    goto :goto_21

    .line 612
    :cond_35
    move-object/from16 v5, p9

    .line 613
    .line 614
    :goto_21
    move/from16 p3, v1

    .line 615
    .line 616
    and-int/lit16 v1, v9, 0x400

    .line 617
    .line 618
    if-eqz v1, :cond_36

    .line 619
    .line 620
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 621
    .line 622
    const/high16 v24, 0x180000

    .line 623
    .line 624
    const/16 v25, 0x3f

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    move-object/from16 v23, v8

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    and-int/lit8 v0, v0, -0xf

    .line 645
    .line 646
    goto :goto_22

    .line 647
    :cond_36
    move-object/from16 v1, p10

    .line 648
    .line 649
    :goto_22
    move-object/from16 p4, v1

    .line 650
    .line 651
    and-int/lit16 v1, v9, 0x800

    .line 652
    .line 653
    if-eqz v1, :cond_37

    .line 654
    .line 655
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 656
    .line 657
    const/high16 v28, 0x180000

    .line 658
    .line 659
    const/16 v29, 0x3f

    .line 660
    .line 661
    const-wide/16 v17, 0x0

    .line 662
    .line 663
    const-wide/16 v19, 0x0

    .line 664
    .line 665
    const-wide/16 v21, 0x0

    .line 666
    .line 667
    const-wide/16 v23, 0x0

    .line 668
    .line 669
    const/16 v25, 0x0

    .line 670
    .line 671
    const/16 v26, 0x0

    .line 672
    .line 673
    move-object/from16 v27, v8

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    and-int/lit8 v0, v0, -0x71

    .line 680
    .line 681
    goto :goto_23

    .line 682
    :cond_37
    move-object/from16 v1, p11

    .line 683
    .line 684
    :goto_23
    if-eqz v2, :cond_39

    .line 685
    .line 686
    const v2, -0x1d58f75c

    .line 687
    .line 688
    .line 689
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 697
    .line 698
    move/from16 p5, v0

    .line 699
    .line 700
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-ne v2, v0, :cond_38

    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 714
    .line 715
    .line 716
    move-object v0, v2

    .line 717
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 718
    .line 719
    move-object/from16 v23, p4

    .line 720
    .line 721
    move-object/from16 v24, v0

    .line 722
    .line 723
    move-object/from16 v19, v3

    .line 724
    .line 725
    move-object/from16 v22, v5

    .line 726
    .line 727
    move-object/from16 v21, v7

    .line 728
    .line 729
    move-object/from16 v20, v14

    .line 730
    .line 731
    move/from16 v0, p5

    .line 732
    .line 733
    :goto_24
    move-object v5, v1

    .line 734
    move v7, v4

    .line 735
    move/from16 v1, p3

    .line 736
    .line 737
    goto :goto_25

    .line 738
    :cond_39
    move/from16 p5, v0

    .line 739
    .line 740
    move-object/from16 v23, p4

    .line 741
    .line 742
    move-object/from16 v24, p12

    .line 743
    .line 744
    move-object/from16 v19, v3

    .line 745
    .line 746
    move-object/from16 v22, v5

    .line 747
    .line 748
    move-object/from16 v21, v7

    .line 749
    .line 750
    move-object/from16 v20, v14

    .line 751
    .line 752
    goto :goto_24

    .line 753
    :goto_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_3a

    .line 761
    .line 762
    const-string v2, "androidx.compose.material3.InputChip (Chip.kt:419)"

    .line 763
    .line 764
    const v3, -0x5f4f4473

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_3a
    const v2, -0x51c71708

    .line 771
    .line 772
    .line 773
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 774
    .line 775
    .line 776
    if-eqz v6, :cond_3c

    .line 777
    .line 778
    if-eqz v7, :cond_3b

    .line 779
    .line 780
    const/high16 v2, 0x3f800000    # 1.0f

    .line 781
    .line 782
    goto :goto_26

    .line 783
    :cond_3b
    const v2, 0x3ec28f5c    # 0.38f

    .line 784
    .line 785
    .line 786
    :goto_26
    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 787
    .line 788
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v4, 0x6

    .line 793
    invoke-static {v3, v8, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v14, Landroidx/compose/material3/ChipKt$InputChip$2;

    .line 798
    .line 799
    invoke-direct {v14, v2, v3, v6, v1}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(FLandroidx/compose/ui/graphics/Shape;LFp;I)V

    .line 800
    .line 801
    .line 802
    const v2, -0x15009343

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x1

    .line 806
    invoke-static {v8, v2, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object/from16 v16, v2

    .line 811
    .line 812
    goto :goto_27

    .line 813
    :cond_3c
    const/4 v3, 0x1

    .line 814
    const/4 v4, 0x6

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 818
    .line 819
    .line 820
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 821
    .line 822
    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v4, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    .line 827
    .line 828
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v2, v4}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 833
    .line 834
    .line 835
    move-result-object v25

    .line 836
    const v2, -0x51c7131c

    .line 837
    .line 838
    .line 839
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 840
    .line 841
    .line 842
    if-nez v5, :cond_3d

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    goto :goto_28

    .line 846
    :cond_3d
    shr-int/lit8 v2, v1, 0xc

    .line 847
    .line 848
    and-int/lit8 v2, v2, 0xe

    .line 849
    .line 850
    shl-int/lit8 v4, v1, 0x3

    .line 851
    .line 852
    and-int/lit8 v4, v4, 0x70

    .line 853
    .line 854
    or-int/2addr v2, v4

    .line 855
    shl-int/lit8 v4, v0, 0x3

    .line 856
    .line 857
    and-int/lit16 v4, v4, 0x380

    .line 858
    .line 859
    or-int/2addr v2, v4

    .line 860
    invoke-virtual {v5, v7, v15, v8, v2}, Landroidx/compose/material3/SelectableChipBorder;->borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :goto_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 865
    .line 866
    .line 867
    if-eqz v2, :cond_3e

    .line 868
    .line 869
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    .line 874
    .line 875
    move-object/from16 v26, v2

    .line 876
    .line 877
    goto :goto_29

    .line 878
    :cond_3e
    const/16 v26, 0x0

    .line 879
    .line 880
    :goto_29
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    .line 881
    .line 882
    invoke-virtual {v2}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    .line 883
    .line 884
    .line 885
    move-result v27

    .line 886
    const/4 v2, 0x0

    .line 887
    if-eqz v16, :cond_3f

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    goto :goto_2a

    .line 891
    :cond_3f
    const/4 v4, 0x0

    .line 892
    :goto_2a
    if-eqz v48, :cond_40

    .line 893
    .line 894
    const/4 v14, 0x1

    .line 895
    goto :goto_2b

    .line 896
    :cond_40
    const/4 v14, 0x0

    .line 897
    :goto_2b
    if-eqz v20, :cond_41

    .line 898
    .line 899
    const/4 v2, 0x1

    .line 900
    :cond_41
    invoke-static {v4, v14, v2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    and-int/lit8 v2, v1, 0xe

    .line 905
    .line 906
    shr-int/lit8 v3, v1, 0x6

    .line 907
    .line 908
    and-int/lit8 v3, v3, 0x70

    .line 909
    .line 910
    or-int/2addr v2, v3

    .line 911
    shl-int/lit8 v3, v1, 0x3

    .line 912
    .line 913
    and-int/lit16 v4, v3, 0x380

    .line 914
    .line 915
    or-int/2addr v2, v4

    .line 916
    shr-int/lit8 v4, v1, 0x3

    .line 917
    .line 918
    and-int/lit16 v4, v4, 0x1c00

    .line 919
    .line 920
    or-int/2addr v2, v4

    .line 921
    shl-int/lit8 v4, v1, 0x6

    .line 922
    .line 923
    and-int v4, v4, v47

    .line 924
    .line 925
    or-int/2addr v2, v4

    .line 926
    const/high16 v4, 0x380000

    .line 927
    .line 928
    and-int/2addr v4, v3

    .line 929
    or-int/2addr v2, v4

    .line 930
    const/high16 v4, 0xe000000

    .line 931
    .line 932
    and-int/2addr v4, v3

    .line 933
    or-int/2addr v2, v4

    .line 934
    const/high16 v4, 0x70000000

    .line 935
    .line 936
    and-int/2addr v3, v4

    .line 937
    or-int v17, v2, v3

    .line 938
    .line 939
    shr-int/lit8 v1, v1, 0x1b

    .line 940
    .line 941
    and-int/lit8 v1, v1, 0xe

    .line 942
    .line 943
    or-int/lit16 v1, v1, 0xc00

    .line 944
    .line 945
    shl-int/lit8 v2, v0, 0x3

    .line 946
    .line 947
    and-int/lit8 v2, v2, 0x70

    .line 948
    .line 949
    or-int/2addr v1, v2

    .line 950
    shl-int/lit8 v0, v0, 0x9

    .line 951
    .line 952
    const/high16 v2, 0x70000

    .line 953
    .line 954
    and-int/2addr v0, v2

    .line 955
    or-int v18, v1, v0

    .line 956
    .line 957
    move/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v1, v19

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    move v3, v7

    .line 964
    move-object/from16 v4, p2

    .line 965
    .line 966
    move-object/from16 v28, v5

    .line 967
    .line 968
    move-object/from16 v5, v25

    .line 969
    .line 970
    move-object/from16 v25, v6

    .line 971
    .line 972
    move-object/from16 v6, v48

    .line 973
    .line 974
    move/from16 v29, v7

    .line 975
    .line 976
    move-object/from16 v7, v16

    .line 977
    .line 978
    move-object/from16 v30, v8

    .line 979
    .line 980
    move-object/from16 v8, v20

    .line 981
    .line 982
    move-object/from16 v9, v21

    .line 983
    .line 984
    move-object/from16 v10, v22

    .line 985
    .line 986
    move-object/from16 v11, v23

    .line 987
    .line 988
    move-object/from16 v12, v26

    .line 989
    .line 990
    move/from16 v13, v27

    .line 991
    .line 992
    move-object/from16 v15, v24

    .line 993
    .line 994
    move-object/from16 v16, v30

    .line 995
    .line 996
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_42

    .line 1004
    .line 1005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1006
    .line 1007
    .line 1008
    :cond_42
    move-object/from16 v4, v19

    .line 1009
    .line 1010
    move-object/from16 v8, v20

    .line 1011
    .line 1012
    move-object/from16 v9, v21

    .line 1013
    .line 1014
    move-object/from16 v10, v22

    .line 1015
    .line 1016
    move-object/from16 v11, v23

    .line 1017
    .line 1018
    move-object/from16 v13, v24

    .line 1019
    .line 1020
    move-object/from16 v7, v25

    .line 1021
    .line 1022
    move-object/from16 v12, v28

    .line 1023
    .line 1024
    move/from16 v5, v29

    .line 1025
    .line 1026
    move-object/from16 v6, v48

    .line 1027
    .line 1028
    :goto_2c
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    if-nez v15, :cond_43

    .line 1033
    .line 1034
    goto :goto_2d

    .line 1035
    :cond_43
    new-instance v14, Landroidx/compose/material3/ChipKt$InputChip$3;

    .line 1036
    .line 1037
    move-object v0, v14

    .line 1038
    move/from16 v1, p0

    .line 1039
    .line 1040
    move-object/from16 v2, p1

    .line 1041
    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move-object/from16 v49, v14

    .line 1045
    .line 1046
    move/from16 v14, p14

    .line 1047
    .line 1048
    move-object/from16 v50, v15

    .line 1049
    .line 1050
    move/from16 v15, p15

    .line 1051
    .line 1052
    move/from16 v16, p16

    .line 1053
    .line 1054
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$3;-><init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v1, v49

    .line 1058
    .line 1059
    move-object/from16 v0, v50

    .line 1060
    .line 1061
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_2d
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lop;",
            "Z",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v9, 0xe

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    const/16 v18, 0x80

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0x1c00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v2, :cond_7

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    const v20, 0xe000

    and-int v2, v9, v20

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_6

    :cond_8
    const/16 v23, 0x2000

    :goto_6
    or-int v1, v1, v23

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v23, 0x70000

    and-int v24, v9, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v0, p5

    if-nez v24, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/high16 v27, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v27, 0x10000

    :goto_8
    or-int v1, v1, v27

    :cond_b
    const/high16 v27, 0x380000

    and-int v27, v9, v27

    move-object/from16 v6, p6

    if-nez v27, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v1, v1, v28

    :cond_d
    const/high16 v28, 0x1c00000

    and-int v28, v9, v28

    move-object/from16 v6, p7

    if-nez v28, :cond_f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v28, 0x400000

    :goto_a
    or-int v1, v1, v28

    :cond_f
    const/high16 v28, 0xe000000

    and-int v28, v9, v28

    move-object/from16 v6, p8

    if-nez v28, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x2000000

    :goto_b
    or-int v1, v1, v28

    :cond_11
    const/high16 v28, 0x70000000

    and-int v28, v9, v28

    move-object/from16 v9, p9

    if-nez v28, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v1, v1, v28

    :cond_13
    and-int/lit8 v28, v8, 0xe

    if-nez v28, :cond_15

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x2

    :goto_d
    or-int/2addr v3, v8

    goto :goto_e

    :cond_15
    move v3, v8

    :goto_e
    and-int/lit8 v28, v8, 0x70

    if-nez v28, :cond_17

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/16 v5, 0x20

    :cond_16
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v3, v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 v5, p12

    :goto_f
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v3, v3, v18

    goto :goto_10

    :cond_1b
    move/from16 v0, p13

    :goto_10
    and-int v16, v8, v20

    move-object/from16 v9, p14

    if-nez v16, :cond_1d

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v3, v3, v21

    :cond_1d
    and-int v16, v8, v23

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v3, v3, v25

    :cond_1f
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x5b6db

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_11

    .line 2
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_18

    .line 3
    :cond_21
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:1346)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_22
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v4, v0, v2, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    .line 5
    invoke-virtual {v12, v13, v14, v7, v2}, Landroidx/compose/material3/SelectableChipColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    const v2, 0x3dca30cd

    .line 6
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v11, :cond_23

    const/4 v2, 0x0

    goto :goto_12

    :cond_23
    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    invoke-virtual {v11, v13, v10, v7, v2}, Landroidx/compose/material3/SelectableChipElevation;->tonalElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v2, :cond_24

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    :goto_13
    move/from16 v19, v2

    goto :goto_14

    :cond_24
    int-to-float v2, v4

    .line 7
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    goto :goto_13

    :goto_14
    const v2, 0x3dca3139

    .line 8
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v11, :cond_25

    const/4 v5, 0x0

    goto :goto_15

    :cond_25
    shr-int/lit8 v2, v3, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    invoke-virtual {v11, v13, v10, v7, v0}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v5, :cond_26

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    :goto_16
    move/from16 v23, v0

    goto :goto_17

    :cond_26
    int-to-float v0, v4

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_16

    .line 10
    :goto_17
    new-instance v5, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v5

    move v2, v1

    move-object/from16 v1, p10

    move/from16 p16, v2

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move/from16 v4, p16

    move-object v13, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZIILFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v0, -0x226db3de

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    and-int/lit8 v0, p16, 0xe

    shr-int/lit8 v1, p16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move/from16 v1, p16

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v1, v1, 0xf

    and-int v1, v1, v20

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x40

    const-wide/16 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v21

    move/from16 v9, v19

    move/from16 v10, v23

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    move-object/from16 v18, v14

    .line 11
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 12
    :cond_27
    :goto_18
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_19

    :cond_28
    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_19
    return-void
.end method

.method public static final SuggestionChip(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v10, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "label"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xa2b9a45

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v1, v10, 0x1

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
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    :goto_5
    and-int/lit8 v4, v10, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v5, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move/from16 v5, p3

    .line 115
    .line 116
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v6, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v6

    .line 128
    :goto_7
    and-int/lit8 v6, v10, 0x10

    .line 129
    .line 130
    const v32, 0xe000

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_d

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v7, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int v7, v11, v32

    .line 141
    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    move-object/from16 v7, p4

    .line 145
    .line 146
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_e

    .line 151
    .line 152
    const/16 v8, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v8, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v8

    .line 158
    :goto_9
    const/high16 v8, 0x70000

    .line 159
    .line 160
    and-int/2addr v8, v11

    .line 161
    if-nez v8, :cond_11

    .line 162
    .line 163
    and-int/lit8 v8, v10, 0x20

    .line 164
    .line 165
    if-nez v8, :cond_f

    .line 166
    .line 167
    move-object/from16 v8, p5

    .line 168
    .line 169
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_10

    .line 174
    .line 175
    const/high16 v9, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    move-object/from16 v8, p5

    .line 179
    .line 180
    :cond_10
    const/high16 v9, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int/2addr v1, v9

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move-object/from16 v8, p5

    .line 185
    .line 186
    :goto_b
    const/high16 v33, 0x380000

    .line 187
    .line 188
    and-int v9, v11, v33

    .line 189
    .line 190
    if-nez v9, :cond_14

    .line 191
    .line 192
    and-int/lit8 v9, v10, 0x40

    .line 193
    .line 194
    if-nez v9, :cond_12

    .line 195
    .line 196
    move-object/from16 v9, p6

    .line 197
    .line 198
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_13

    .line 203
    .line 204
    const/high16 v13, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move-object/from16 v9, p6

    .line 208
    .line 209
    :cond_13
    const/high16 v13, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v1, v13

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 v9, p6

    .line 214
    .line 215
    :goto_d
    const/high16 v13, 0x1c00000

    .line 216
    .line 217
    and-int/2addr v13, v11

    .line 218
    if-nez v13, :cond_17

    .line 219
    .line 220
    and-int/lit16 v13, v10, 0x80

    .line 221
    .line 222
    if-nez v13, :cond_15

    .line 223
    .line 224
    move-object/from16 v13, p7

    .line 225
    .line 226
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    const/high16 v16, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    move-object/from16 v13, p7

    .line 236
    .line 237
    :cond_16
    const/high16 v16, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v1, v1, v16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v13, p7

    .line 243
    .line 244
    :goto_f
    const/high16 v34, 0xe000000

    .line 245
    .line 246
    and-int v16, v11, v34

    .line 247
    .line 248
    if-nez v16, :cond_1a

    .line 249
    .line 250
    and-int/lit16 v0, v10, 0x100

    .line 251
    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    move-object/from16 v0, p8

    .line 255
    .line 256
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_19

    .line 261
    .line 262
    const/high16 v16, 0x4000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :cond_18
    move-object/from16 v0, p8

    .line 266
    .line 267
    :cond_19
    const/high16 v16, 0x2000000

    .line 268
    .line 269
    :goto_10
    or-int v1, v1, v16

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_1a
    move-object/from16 v0, p8

    .line 273
    .line 274
    :goto_11
    and-int/lit16 v9, v10, 0x200

    .line 275
    .line 276
    const/high16 v35, 0x70000000

    .line 277
    .line 278
    if-eqz v9, :cond_1b

    .line 279
    .line 280
    const/high16 v16, 0x30000000

    .line 281
    .line 282
    or-int v1, v1, v16

    .line 283
    .line 284
    move/from16 p10, v9

    .line 285
    .line 286
    move-object/from16 v9, p9

    .line 287
    .line 288
    goto :goto_13

    .line 289
    :cond_1b
    and-int v16, v11, v35

    .line 290
    .line 291
    move/from16 p10, v9

    .line 292
    .line 293
    move-object/from16 v9, p9

    .line 294
    .line 295
    if-nez v16, :cond_1d

    .line 296
    .line 297
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_1c

    .line 302
    .line 303
    const/high16 v16, 0x20000000

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    const/high16 v16, 0x10000000

    .line 307
    .line 308
    :goto_12
    or-int v1, v1, v16

    .line 309
    .line 310
    :cond_1d
    :goto_13
    const v16, 0x5b6db6db

    .line 311
    .line 312
    .line 313
    and-int v0, v1, v16

    .line 314
    .line 315
    const v3, 0x12492492

    .line 316
    .line 317
    .line 318
    if-ne v0, v3, :cond_1f

    .line 319
    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_1e

    .line 325
    .line 326
    goto :goto_14

    .line 327
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, p2

    .line 331
    .line 332
    move v4, v5

    .line 333
    move-object v5, v7

    .line 334
    move-object v6, v8

    .line 335
    move-object v10, v9

    .line 336
    move-object v8, v13

    .line 337
    move-object/from16 v24, v14

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move-object/from16 v9, p8

    .line 342
    .line 343
    goto/16 :goto_20

    .line 344
    .line 345
    :cond_1f
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v0, v11, 0x1

    .line 349
    .line 350
    const v3, -0x1c00001

    .line 351
    .line 352
    .line 353
    const v36, -0x380001

    .line 354
    .line 355
    .line 356
    const v16, -0x70001

    .line 357
    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/4 v9, 0x6

    .line 362
    if-eqz v0, :cond_25

    .line 363
    .line 364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v0, v10, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    and-int v1, v1, v16

    .line 379
    .line 380
    :cond_21
    and-int/lit8 v0, v10, 0x40

    .line 381
    .line 382
    if-eqz v0, :cond_22

    .line 383
    .line 384
    and-int v1, v1, v36

    .line 385
    .line 386
    :cond_22
    and-int/lit16 v0, v10, 0x80

    .line 387
    .line 388
    if-eqz v0, :cond_23

    .line 389
    .line 390
    and-int/2addr v1, v3

    .line 391
    :cond_23
    and-int/lit16 v0, v10, 0x100

    .line 392
    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    const v0, -0xe000001

    .line 396
    .line 397
    .line 398
    and-int/2addr v1, v0

    .line 399
    :cond_24
    move-object/from16 v19, p2

    .line 400
    .line 401
    move-object/from16 v21, p9

    .line 402
    .line 403
    move v9, v5

    .line 404
    move-object/from16 v39, v7

    .line 405
    .line 406
    move-object/from16 v40, v8

    .line 407
    .line 408
    move-object/from16 v20, v13

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    move-object/from16 v7, p6

    .line 412
    .line 413
    move-object/from16 v5, p8

    .line 414
    .line 415
    goto/16 :goto_1e

    .line 416
    .line 417
    :cond_25
    :goto_15
    if-eqz v2, :cond_26

    .line 418
    .line 419
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 420
    .line 421
    goto :goto_16

    .line 422
    :cond_26
    move-object/from16 v0, p2

    .line 423
    .line 424
    :goto_16
    if-eqz v4, :cond_27

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    const/16 v38, 0x1

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_27
    move/from16 v38, v5

    .line 431
    .line 432
    :goto_17
    if-eqz v6, :cond_28

    .line 433
    .line 434
    move-object/from16 v39, v37

    .line 435
    .line 436
    goto :goto_18

    .line 437
    :cond_28
    move-object/from16 v39, v7

    .line 438
    .line 439
    :goto_18
    and-int/lit8 v2, v10, 0x20

    .line 440
    .line 441
    if-eqz v2, :cond_29

    .line 442
    .line 443
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 444
    .line 445
    invoke-virtual {v2, v14, v9}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    and-int v1, v1, v16

    .line 450
    .line 451
    move-object/from16 v40, v2

    .line 452
    .line 453
    goto :goto_19

    .line 454
    :cond_29
    move-object/from16 v40, v8

    .line 455
    .line 456
    :goto_19
    and-int/lit8 v2, v10, 0x40

    .line 457
    .line 458
    if-eqz v2, :cond_2a

    .line 459
    .line 460
    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 461
    .line 462
    const/high16 v30, 0x180000

    .line 463
    .line 464
    const/16 v31, 0x3f

    .line 465
    .line 466
    const-wide/16 v17, 0x0

    .line 467
    .line 468
    const-wide/16 v19, 0x0

    .line 469
    .line 470
    const-wide/16 v21, 0x0

    .line 471
    .line 472
    const-wide/16 v23, 0x0

    .line 473
    .line 474
    const-wide/16 v25, 0x0

    .line 475
    .line 476
    const-wide/16 v27, 0x0

    .line 477
    .line 478
    move-object/from16 v29, v14

    .line 479
    .line 480
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    and-int v1, v1, v36

    .line 485
    .line 486
    move-object/from16 v26, v2

    .line 487
    .line 488
    goto :goto_1a

    .line 489
    :cond_2a
    move-object/from16 v26, p6

    .line 490
    .line 491
    :goto_1a
    and-int/lit16 v2, v10, 0x80

    .line 492
    .line 493
    if-eqz v2, :cond_2b

    .line 494
    .line 495
    sget-object v16, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 496
    .line 497
    const/high16 v24, 0x180000

    .line 498
    .line 499
    const/16 v25, 0x3f

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    move-object/from16 v23, v14

    .line 514
    .line 515
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    and-int/2addr v1, v3

    .line 520
    move/from16 v16, v1

    .line 521
    .line 522
    move-object v13, v2

    .line 523
    goto :goto_1b

    .line 524
    :cond_2b
    move/from16 v16, v1

    .line 525
    .line 526
    :goto_1b
    and-int/lit16 v1, v10, 0x100

    .line 527
    .line 528
    if-eqz v1, :cond_2c

    .line 529
    .line 530
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 531
    .line 532
    const/16 v8, 0xc00

    .line 533
    .line 534
    const/16 v17, 0x7

    .line 535
    .line 536
    const-wide/16 v2, 0x0

    .line 537
    .line 538
    const-wide/16 v4, 0x0

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    move-object v7, v14

    .line 542
    move/from16 v18, p10

    .line 543
    .line 544
    move-object/from16 p2, v0

    .line 545
    .line 546
    const/4 v0, 0x6

    .line 547
    move/from16 v9, v17

    .line 548
    .line 549
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v2, -0xe000001

    .line 554
    .line 555
    .line 556
    and-int v2, v16, v2

    .line 557
    .line 558
    move/from16 v16, v2

    .line 559
    .line 560
    goto :goto_1c

    .line 561
    :cond_2c
    move/from16 v18, p10

    .line 562
    .line 563
    move-object/from16 p2, v0

    .line 564
    .line 565
    const/4 v0, 0x6

    .line 566
    move-object/from16 v1, p8

    .line 567
    .line 568
    :goto_1c
    if-eqz v18, :cond_2e

    .line 569
    .line 570
    const v2, -0x1d58f75c

    .line 571
    .line 572
    .line 573
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 581
    .line 582
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-ne v2, v3, :cond_2d

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 596
    .line 597
    .line 598
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 599
    .line 600
    move-object/from16 v19, p2

    .line 601
    .line 602
    move-object v5, v1

    .line 603
    move-object/from16 v21, v2

    .line 604
    .line 605
    :goto_1d
    move-object/from16 v20, v13

    .line 606
    .line 607
    move/from16 v1, v16

    .line 608
    .line 609
    move-object/from16 v7, v26

    .line 610
    .line 611
    move/from16 v9, v38

    .line 612
    .line 613
    goto :goto_1e

    .line 614
    :cond_2e
    move-object/from16 v19, p2

    .line 615
    .line 616
    move-object/from16 v21, p9

    .line 617
    .line 618
    move-object v5, v1

    .line 619
    goto :goto_1d

    .line 620
    :goto_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_2f

    .line 628
    .line 629
    const/4 v2, -0x1

    .line 630
    const-string v3, "androidx.compose.material3.SuggestionChip (Chip.kt:517)"

    .line 631
    .line 632
    const v4, 0xa2b9a45

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_2f
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 639
    .line 640
    invoke-virtual {v2, v14, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    shr-int/lit8 v0, v1, 0x9

    .line 655
    .line 656
    and-int/lit8 v0, v0, 0xe

    .line 657
    .line 658
    shr-int/lit8 v2, v1, 0xf

    .line 659
    .line 660
    and-int/lit8 v3, v2, 0x70

    .line 661
    .line 662
    or-int/2addr v3, v0

    .line 663
    invoke-virtual {v7, v9, v14, v3}, Landroidx/compose/material3/ChipColors;->labelColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 672
    .line 673
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 674
    .line 675
    .line 676
    move-result-wide v22

    .line 677
    const v3, 0x7e450f0f

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 681
    .line 682
    .line 683
    if-nez v5, :cond_30

    .line 684
    .line 685
    move-object/from16 v0, v37

    .line 686
    .line 687
    goto :goto_1f

    .line 688
    :cond_30
    shr-int/lit8 v3, v1, 0x15

    .line 689
    .line 690
    and-int/lit8 v3, v3, 0x70

    .line 691
    .line 692
    or-int/2addr v0, v3

    .line 693
    invoke-virtual {v5, v9, v14, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 698
    .line 699
    .line 700
    if-eqz v0, :cond_31

    .line 701
    .line 702
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 707
    .line 708
    move-object/from16 v37, v0

    .line 709
    .line 710
    :cond_31
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    .line 711
    .line 712
    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    sget-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 717
    .line 718
    move-object/from16 v24, v14

    .line 719
    .line 720
    move-object v14, v0

    .line 721
    shr-int/lit8 v0, v1, 0x6

    .line 722
    .line 723
    and-int/lit8 v0, v0, 0xe

    .line 724
    .line 725
    const/high16 v3, 0xc00000

    .line 726
    .line 727
    or-int/2addr v0, v3

    .line 728
    shl-int/lit8 v3, v1, 0x3

    .line 729
    .line 730
    and-int/lit8 v3, v3, 0x70

    .line 731
    .line 732
    or-int/2addr v0, v3

    .line 733
    shr-int/lit8 v3, v1, 0x3

    .line 734
    .line 735
    and-int/lit16 v3, v3, 0x380

    .line 736
    .line 737
    or-int/2addr v0, v3

    .line 738
    shl-int/lit8 v3, v1, 0x6

    .line 739
    .line 740
    and-int/lit16 v6, v3, 0x1c00

    .line 741
    .line 742
    or-int/2addr v0, v6

    .line 743
    and-int v3, v3, v33

    .line 744
    .line 745
    or-int/2addr v0, v3

    .line 746
    shl-int/lit8 v3, v1, 0x9

    .line 747
    .line 748
    and-int v6, v3, v34

    .line 749
    .line 750
    or-int/2addr v0, v6

    .line 751
    and-int v3, v3, v35

    .line 752
    .line 753
    or-int v17, v0, v3

    .line 754
    .line 755
    shr-int/lit8 v0, v1, 0x15

    .line 756
    .line 757
    and-int/lit8 v0, v0, 0xe

    .line 758
    .line 759
    or-int/lit16 v0, v0, 0xd80

    .line 760
    .line 761
    and-int v1, v2, v32

    .line 762
    .line 763
    or-int v18, v0, v1

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    move-object/from16 v0, v19

    .line 767
    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    move v2, v9

    .line 771
    move-object/from16 v3, p1

    .line 772
    .line 773
    move-object/from16 v25, v5

    .line 774
    .line 775
    move-wide/from16 v5, v22

    .line 776
    .line 777
    move-object/from16 v26, v7

    .line 778
    .line 779
    move-object/from16 v7, v39

    .line 780
    .line 781
    move/from16 v38, v9

    .line 782
    .line 783
    move-object/from16 v9, v40

    .line 784
    .line 785
    move-object/from16 v10, v26

    .line 786
    .line 787
    move-object/from16 v11, v20

    .line 788
    .line 789
    move-object/from16 v12, v37

    .line 790
    .line 791
    move-object/from16 v15, v21

    .line 792
    .line 793
    move-object/from16 v16, v24

    .line 794
    .line 795
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_32

    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 805
    .line 806
    .line 807
    :cond_32
    move-object/from16 v3, v19

    .line 808
    .line 809
    move-object/from16 v8, v20

    .line 810
    .line 811
    move-object/from16 v10, v21

    .line 812
    .line 813
    move-object/from16 v9, v25

    .line 814
    .line 815
    move-object/from16 v7, v26

    .line 816
    .line 817
    move/from16 v4, v38

    .line 818
    .line 819
    move-object/from16 v5, v39

    .line 820
    .line 821
    move-object/from16 v6, v40

    .line 822
    .line 823
    :goto_20
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    if-nez v13, :cond_33

    .line 828
    .line 829
    goto :goto_21

    .line 830
    :cond_33
    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$2;

    .line 831
    .line 832
    move-object v0, v14

    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move-object/from16 v2, p1

    .line 836
    .line 837
    move/from16 v11, p11

    .line 838
    .line 839
    move/from16 v12, p12

    .line 840
    .line 841
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$2;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 845
    .line 846
    .line 847
    :goto_21
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lop;ZLFp;Landroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    int-to-float p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move v2, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    int-to-float p0, v0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    if-eqz p2, :cond_2

    .line 19
    .line 20
    int-to-float p0, v1

    .line 21
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    move v4, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    int-to-float p0, v0

    .line 28
    goto :goto_3

    .line 29
    :goto_4
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
