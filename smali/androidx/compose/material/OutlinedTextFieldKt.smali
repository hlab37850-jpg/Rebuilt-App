.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BorderId:Ljava/lang/String; = "border"

.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 17
    .line 18
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v8, p23

    const-string v0, "value"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xe2bb703

    move-object/from16 v1, p20

    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :goto_5
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v8, 0x40

    const/high16 v62, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v27, v10, v62

    move-object/from16 v5, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_13
    :goto_d
    and-int/lit16 v6, v8, 0x80

    const/high16 v63, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v29, v10, v63

    move-object/from16 v12, p7

    if-nez v29, :cond_16

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v10, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v10, v30

    move-object/from16 v4, p9

    if-nez v30, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1c
    :goto_13
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v9, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v9, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v9

    :goto_15
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v11, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v9, 0x70

    move-object/from16 v11, p11

    if-nez v30, :cond_20

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v11, v11, v28

    :goto_1a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_28

    and-int/lit16 v13, v8, 0x2000

    if-nez v13, :cond_26

    move-object/from16 v13, p13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p13

    :cond_27
    :goto_1b
    or-int v11, v11, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p13

    :goto_1c
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v14, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v14, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v11, v11, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v8, v16

    move/from16 v14, p15

    if-nez v16, :cond_2c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v11, v11, v16

    goto :goto_20

    :cond_2d
    move/from16 v14, p15

    :goto_20
    and-int v16, v8, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v11, v11, v17

    move/from16 v14, p16

    goto :goto_22

    :cond_2e
    and-int v17, v9, v62

    move/from16 v14, p16

    if-nez v17, :cond_30

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v11, v11, v17

    :cond_30
    :goto_22
    and-int v17, v8, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v11, v11, v19

    move-object/from16 v14, p17

    goto :goto_24

    :cond_31
    and-int v19, v9, v63

    move-object/from16 v14, p17

    if-nez v19, :cond_33

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v11, v11, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v14, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v11, v11, v19

    goto :goto_26

    :cond_35
    move-object/from16 v14, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v9, v19

    if-nez v19, :cond_37

    and-int v19, v8, v26

    move-object/from16 v9, p19

    if-nez v19, :cond_36

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v11, v11, v19

    goto :goto_28

    :cond_37
    move-object/from16 v9, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    const v9, 0x5b6db6db

    and-int/2addr v9, v11

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_29

    .line 57
    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_43

    .line 58
    :cond_39
    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_40

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_2a

    .line 59
    :cond_3a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_3b
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v11, v11, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    const v1, -0x70001

    and-int/2addr v11, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3e
    and-int v1, v8, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_3f
    move-object/from16 v13, p2

    move/from16 v64, p4

    move-object/from16 v10, p5

    move-object/from16 v66, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v9, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v67, p15

    move/from16 v68, p16

    move-object/from16 v27, p17

    move-object/from16 v6, p18

    move-object/from16 v5, p19

    move v1, v0

    move v3, v11

    const/4 v0, 0x0

    move/from16 v11, p3

    goto/16 :goto_3f

    :cond_40
    :goto_2a
    if-eqz v3, :cond_41

    .line 60
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v3, p2

    :goto_2b
    if-eqz v15, :cond_42

    const/4 v9, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v9, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/4 v15, 0x0

    const/16 v64, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v64, p4

    :goto_2d
    and-int/lit8 v15, v8, 0x20

    if-eqz v15, :cond_44

    .line 61
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 62
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    move/from16 v65, v0

    move-object v0, v15

    goto :goto_2e

    :cond_44
    move/from16 v65, v0

    move-object/from16 v0, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v6, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_33

    :cond_49
    move/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 63
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v12, :cond_4b

    .line 64
    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    goto :goto_35

    :cond_4b
    move-object/from16 v12, p12

    :goto_35
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_4c

    .line 65
    new-instance v15, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    move-object/from16 p8, v25

    move/from16 p9, v18

    move-object/from16 p10, v19

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    and-int/lit16 v11, v11, -0x1c01

    move-object/from16 v72, v15

    move v15, v11

    move-object/from16 v11, v72

    goto :goto_36

    :cond_4c
    move v15, v11

    move-object/from16 v11, p13

    :goto_36
    if-eqz v13, :cond_4d

    const/4 v13, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v13, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v8, v18

    if-eqz v18, :cond_4f

    if-eqz v13, :cond_4e

    const/16 v18, 0x1

    :goto_38
    const v19, -0x70001

    goto :goto_39

    :cond_4e
    const v18, 0x7fffffff

    goto :goto_38

    :goto_39
    and-int v15, v15, v19

    move/from16 v67, v18

    goto :goto_3a

    :cond_4f
    move/from16 v67, p15

    :goto_3a
    if-eqz v16, :cond_50

    const/16 v68, 0x1

    goto :goto_3b

    :cond_50
    move/from16 v68, p16

    :goto_3b
    if-eqz v17, :cond_52

    const v14, -0x1d58f75c

    .line 66
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 68
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_51

    .line 69
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 70
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_51
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3c

    :cond_52
    move-object/from16 v10, p17

    :goto_3c
    const/high16 v14, 0x40000

    and-int/2addr v14, v8

    if-eqz v14, :cond_53

    .line 72
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v14, v7, v0}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v14, -0xe000001

    and-int/2addr v14, v15

    move/from16 v69, v14

    goto :goto_3d

    :cond_53
    move-object/from16 p2, v0

    move-object/from16 v0, p18

    move/from16 v69, v15

    :goto_3d
    and-int v14, v8, v26

    if-eqz v14, :cond_54

    .line 73
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v15, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    const-wide/16 v16, 0x0

    move-object/from16 p3, v0

    move-object v0, v15

    move-wide/from16 v15, v16

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v7

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v14

    const v15, -0x70000001

    and-int v15, v69, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move-object v5, v14

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move v3, v15

    :goto_3e
    move v9, v4

    goto :goto_3f

    :cond_54
    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p19

    move-object v13, v3

    move v11, v9

    move/from16 v3, v69

    goto :goto_3e

    :goto_3f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0xe2bb703

    const-string v4, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:334)"

    .line 74
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    const v2, 0x74e8a965

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 75
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-eqz v2, :cond_56

    :goto_40
    move-wide/from16 v29, v14

    goto :goto_41

    :cond_56
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    .line 77
    invoke-interface {v5, v11, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    goto :goto_40

    .line 78
    :goto_41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILDi;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    if-eqz v66, :cond_57

    .line 80
    sget-object v2, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;

    const/4 v4, 0x1

    invoke-static {v13, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 81
    sget v4, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v12, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v15

    move/from16 p4, v4

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v12

    move-object/from16 p8, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_42

    :cond_57
    move-object v2, v13

    :goto_42
    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v12, v3, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v4, v12

    .line 82
    invoke-interface {v5, v11, v7, v4}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    invoke-static {v2, v14, v15, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 83
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v14

    .line 84
    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    .line 85
    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v4

    and-int/lit8 v15, v3, 0xe

    or-int/2addr v12, v15

    invoke-interface {v5, v9, v7, v12}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    invoke-direct {v4, v12, v13, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 87
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v26

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v9

    move-object/from16 p9, v66

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v5

    move/from16 p14, v1

    move/from16 p15, v3

    move-object/from16 p16, v6

    invoke-direct/range {p2 .. p16}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V

    const v4, -0x3bb21dc7

    const/4 v12, 0x1

    invoke-static {v7, v4, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v0, 0xfc7e

    and-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xc

    and-int v4, v1, v62

    or-int/2addr v0, v4

    and-int v4, v1, v63

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v17, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move/from16 v4, v64

    move-object/from16 v29, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v32, v9

    move/from16 v9, v67

    move-object/from16 v33, v10

    move/from16 v10, v68

    move/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v13, v27

    move-object/from16 v16, v31

    .line 88
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_58
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v18, v27

    move-object/from16 v3, v28

    move-object/from16 v20, v29

    move-object/from16 v19, v30

    move/from16 v11, v32

    move-object/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v64

    move-object/from16 v7, v66

    move/from16 v16, v67

    move/from16 v17, v68

    .line 89
    :goto_43
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_59

    goto :goto_44

    :cond_59
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_44
    return-void
.end method

.method public static final synthetic OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 71
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1139c5a0

    move-object/from16 v1, p19

    .line 90
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const v64, 0xe000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v64

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v13, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v11, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v0, v0, v66

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v5, p6

    if-nez v26, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_14

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1c
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v12, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v12, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v7, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v7, p11

    if-nez v29, :cond_20

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_23

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    :goto_1a
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_28

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_26

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v14, p13

    :cond_27
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v14, p13

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move/from16 v15, p14

    goto :goto_1e

    :cond_29
    and-int v16, v12, v64

    move/from16 v15, p14

    if-nez v16, :cond_2b

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v7, v7, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v7, v7, v17

    move/from16 v15, p15

    goto :goto_20

    :cond_2c
    and-int v17, v12, v65

    move/from16 v15, p15

    if-nez v17, :cond_2e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v7, v7, v17

    :cond_2e
    :goto_20
    and-int v17, v11, v23

    if-eqz v17, :cond_2f

    or-int v7, v7, v66

    move-object/from16 v15, p16

    goto :goto_22

    :cond_2f
    const/high16 v19, 0x380000

    and-int v19, v12, v19

    move-object/from16 v15, p16

    if-nez v19, :cond_31

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    :cond_31
    :goto_22
    const/high16 v19, 0x1c00000

    and-int v19, v12, v19

    if-nez v19, :cond_33

    and-int v19, v11, v24

    move-object/from16 v15, p17

    if-nez v19, :cond_32

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v7, v7, v19

    goto :goto_24

    :cond_33
    move-object/from16 v15, p17

    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v12, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v11, v19

    move-object/from16 v12, p18

    if-nez v19, :cond_34

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v7, v7, v19

    goto :goto_26

    :cond_35
    move-object/from16 v12, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v12, v0, v19

    const v15, 0x12492492

    if-ne v12, v15, :cond_37

    const v12, 0xb6db6db

    and-int/2addr v12, v7

    const v15, 0x2492492

    if-ne v12, v15, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_27

    .line 91
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v39, v10

    move-object/from16 v10, p9

    goto/16 :goto_3b

    .line 92
    :cond_37
    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_3d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_28

    .line 93
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3a

    and-int/lit16 v7, v7, -0x1c01

    :cond_3a
    and-int v1, v11, v24

    if-eqz v1, :cond_3b

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_3b
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_3c

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3c
    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v67, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v35, p14

    move/from16 v68, p15

    move-object/from16 v36, p16

    move-object/from16 v37, p17

    move-object/from16 v38, p18

    goto/16 :goto_3a

    :cond_3d
    :goto_28
    if-eqz v3, :cond_3e

    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_3e
    move-object/from16 v3, p2

    :goto_29
    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v9, p3

    :goto_2a
    if-eqz v18, :cond_40

    const/4 v12, 0x0

    goto :goto_2b

    :cond_40
    move/from16 v12, p4

    :goto_2b
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_41

    .line 95
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 96
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2c

    :cond_41
    move-object/from16 v15, p5

    :goto_2c
    const/16 v18, 0x0

    if-eqz v25, :cond_42

    move-object/from16 v67, v18

    goto :goto_2d

    :cond_42
    move-object/from16 v67, p6

    :goto_2d
    if-eqz v6, :cond_43

    move-object/from16 v6, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v6, p7

    :goto_2e
    if-eqz v1, :cond_44

    move-object/from16 v1, v18

    goto :goto_2f

    :cond_44
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v18

    goto :goto_30

    :cond_45
    move-object/from16 v2, p9

    :goto_30
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_31

    :cond_46
    move/from16 v4, p10

    :goto_31
    if-eqz v5, :cond_47

    .line 97
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_32

    :cond_47
    move-object/from16 v5, p11

    :goto_32
    if-eqz v8, :cond_48

    .line 98
    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_33

    :cond_48
    move-object/from16 v8, p12

    :goto_33
    move/from16 p2, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_49

    .line 99
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move-object/from16 p7, v23

    move-object/from16 p8, v25

    move-object/from16 p9, v26

    move/from16 p10, v18

    move-object/from16 p11, v19

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_34

    :cond_49
    move-object/from16 v0, p13

    :goto_34
    if-eqz v14, :cond_4a

    const/4 v14, 0x0

    goto :goto_35

    :cond_4a
    move/from16 v14, p14

    :goto_35
    if-eqz v16, :cond_4b

    const v16, 0x7fffffff

    const v68, 0x7fffffff

    goto :goto_36

    :cond_4b
    move/from16 v68, p15

    :goto_36
    move-object/from16 p3, v0

    if-eqz v17, :cond_4d

    const v0, -0x1d58f75c

    .line 100
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 102
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4c

    .line 103
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 104
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_4c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v1

    move-object/from16 v0, p16

    :goto_37
    and-int v1, v11, v24

    if-eqz v1, :cond_4e

    .line 106
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/TextFieldDefaults;->getOutlinedTextFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v1, v7

    move v7, v1

    goto :goto_38

    :cond_4e
    move-object/from16 p5, v0

    move-object/from16 v0, p17

    :goto_38
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_4f

    .line 107
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v10

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v7, v7, v16

    move-object/from16 v34, p3

    move-object/from16 v29, p4

    move-object/from16 v36, p5

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    :goto_39
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move/from16 v35, v14

    move-object/from16 v27, v15

    move/from16 v0, p2

    goto :goto_3a

    :cond_4f
    move-object/from16 v34, p3

    move-object/from16 v29, p4

    move-object/from16 v36, p5

    move-object/from16 v38, p18

    move-object/from16 v37, v0

    goto :goto_39

    :goto_3a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_50

    const v1, -0x1139c5a0

    const-string v2, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:424)"

    .line 108
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_50
    const v1, 0x7ffffffe

    and-int v21, v0, v1

    and-int/lit8 v0, v7, 0xe

    or-int v0, v0, v66

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v7, v64

    or-int/2addr v0, v1

    and-int v1, v7, v65

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v22, v0, v1

    const/16 v23, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v67

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v39, v10

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v35

    move/from16 v15, v68

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    .line 109
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_51
    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v7, v67

    move/from16 v16, v68

    .line 110
    :goto_3b
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3c

    :cond_52
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;

    move-object v0, v1

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    move-object/from16 v70, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v69

    move-object/from16 v0, v70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_3c
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v8, p23

    const-string v0, "value"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2511aa50

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :goto_5
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v8, 0x40

    const/high16 v62, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v27, v10, v62

    move-object/from16 v5, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_13
    :goto_d
    and-int/lit16 v6, v8, 0x80

    const/high16 v63, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v29, v10, v63

    move-object/from16 v12, p7

    if-nez v29, :cond_16

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v10, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v10, v30

    move-object/from16 v4, p9

    if-nez v30, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1c
    :goto_13
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v9, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v9, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v9

    :goto_15
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v11, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v9, 0x70

    move-object/from16 v11, p11

    if-nez v30, :cond_20

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v11, v11, v28

    :goto_1a
    and-int/lit16 v13, v8, 0x2000

    if-eqz v13, :cond_27

    or-int/lit16 v11, v11, 0xc00

    :cond_26
    move-object/from16 v14, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v14, v9, 0x1c00

    if-nez v14, :cond_26

    move-object/from16 v14, p13

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v11, v11, v16

    :goto_1b
    and-int/lit16 v14, v8, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    :cond_29
    move/from16 v16, v14

    move/from16 v14, p14

    goto :goto_1c

    :cond_2a
    const v16, 0xe000

    and-int v16, v9, v16

    if-nez v16, :cond_29

    move/from16 v16, v14

    move/from16 v14, p14

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v11, v11, v19

    :goto_1c
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    if-nez v17, :cond_2d

    const v17, 0x8000

    and-int v17, v8, v17

    move/from16 v14, p15

    if-nez v17, :cond_2c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x20000

    goto :goto_1d

    :cond_2c
    const/high16 v17, 0x10000

    :goto_1d
    or-int v11, v11, v17

    goto :goto_1e

    :cond_2d
    move/from16 v14, p15

    :goto_1e
    and-int v17, v8, v23

    if-eqz v17, :cond_2e

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move/from16 v14, p16

    goto :goto_20

    :cond_2e
    and-int v19, v9, v62

    move/from16 v14, p16

    if-nez v19, :cond_30

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_2f
    const/high16 v19, 0x80000

    :goto_1f
    or-int v11, v11, v19

    :cond_30
    :goto_20
    and-int v19, v8, v24

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v11, v11, v20

    move-object/from16 v14, p17

    goto :goto_22

    :cond_31
    and-int v20, v9, v63

    move-object/from16 v14, p17

    if-nez v20, :cond_33

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v11, v11, v20

    :cond_33
    :goto_22
    const/high16 v20, 0xe000000

    and-int v20, v9, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v8, v20

    move-object/from16 v14, p18

    if-nez v20, :cond_34

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v11, v11, v20

    goto :goto_24

    :cond_35
    move-object/from16 v14, p18

    :goto_24
    const/high16 v20, 0x70000000

    and-int v20, v9, v20

    if-nez v20, :cond_37

    and-int v20, v8, v26

    move-object/from16 v9, p19

    if-nez v20, :cond_36

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_25

    :cond_36
    const/high16 v20, 0x10000000

    :goto_25
    or-int v11, v11, v20

    goto :goto_26

    :cond_37
    move-object/from16 v9, p19

    :goto_26
    const v20, 0x5b6db6db

    and-int v9, v0, v20

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    const v9, 0x5b6db6db

    and-int/2addr v9, v11

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_27

    .line 2
    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v31, v7

    move-object/from16 v7, p6

    goto/16 :goto_42

    .line 3
    :cond_39
    :goto_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_29

    .line 4
    :cond_3a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v0, v1

    goto :goto_28

    :cond_3b
    const v1, -0x70001

    :goto_28
    const v2, 0x8000

    and-int/2addr v2, v8

    if-eqz v2, :cond_3c

    and-int/2addr v11, v1

    :cond_3c
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3d
    and-int v1, v8, v26

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_3e
    move-object/from16 v13, p2

    move/from16 v64, p4

    move-object/from16 v10, p5

    move-object/from16 v66, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v9, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v67, p14

    move/from16 v26, p15

    move/from16 v68, p16

    move-object/from16 v27, p17

    move-object/from16 v6, p18

    move-object/from16 v5, p19

    move v1, v0

    move v3, v11

    const/4 v0, 0x0

    move/from16 v11, p3

    goto/16 :goto_3e

    :cond_3f
    :goto_29
    if-eqz v3, :cond_40

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v15, :cond_41

    const/4 v9, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v9, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v15, 0x0

    const/16 v64, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v64, p4

    :goto_2c
    and-int/lit8 v15, v8, 0x20

    if-eqz v15, :cond_43

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 7
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    move/from16 v65, v0

    move-object v0, v15

    goto :goto_2d

    :cond_43
    move/from16 v65, v0

    move-object/from16 v0, p5

    :goto_2d
    if-eqz v25, :cond_44

    const/16 v66, 0x0

    goto :goto_2e

    :cond_44
    move-object/from16 v66, p6

    :goto_2e
    if-eqz v6, :cond_45

    const/4 v6, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_46

    const/4 v1, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v2, p9

    :goto_31
    if-eqz v4, :cond_48

    const/4 v4, 0x0

    goto :goto_32

    :cond_48
    move/from16 v4, p10

    :goto_32
    if-eqz v5, :cond_49

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_33

    :cond_49
    move-object/from16 v5, p11

    :goto_33
    if-eqz v12, :cond_4a

    .line 9
    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    goto :goto_34

    :cond_4a
    move-object/from16 v12, p12

    :goto_34
    if-eqz v13, :cond_4b

    .line 10
    sget-object v13, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v13

    goto :goto_35

    :cond_4b
    move-object/from16 v13, p13

    :goto_35
    if-eqz v16, :cond_4c

    const/4 v15, 0x0

    const/16 v67, 0x0

    goto :goto_36

    :cond_4c
    move/from16 v67, p14

    :goto_36
    const v15, 0x8000

    and-int/2addr v15, v8

    if-eqz v15, :cond_4e

    if-eqz v67, :cond_4d

    const/4 v15, 0x1

    :goto_37
    const v16, -0x70001

    goto :goto_38

    :cond_4d
    const v15, 0x7fffffff

    goto :goto_37

    :goto_38
    and-int v11, v11, v16

    move/from16 v72, v15

    move v15, v11

    move/from16 v11, v72

    goto :goto_39

    :cond_4e
    move v15, v11

    move/from16 v11, p15

    :goto_39
    if-eqz v17, :cond_4f

    const/16 v68, 0x1

    goto :goto_3a

    :cond_4f
    move/from16 v68, p16

    :goto_3a
    if-eqz v19, :cond_51

    const v14, -0x1d58f75c

    .line 11
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 13
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_50

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 15
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_50
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3b

    :cond_51
    move-object/from16 v10, p17

    :goto_3b
    const/high16 v14, 0x40000

    and-int/2addr v14, v8

    if-eqz v14, :cond_52

    .line 17
    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-virtual {v14, v7, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v14, -0xe000001

    and-int/2addr v14, v15

    move/from16 v69, v14

    goto :goto_3c

    :cond_52
    move-object/from16 p2, v0

    move-object/from16 v0, p18

    move/from16 v69, v15

    :goto_3c
    and-int v14, v8, v26

    if-eqz v14, :cond_53

    .line 18
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v15, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    const-wide/16 v16, 0x0

    move-object/from16 p3, v0

    move-object v0, v15

    move-wide/from16 v15, v16

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v7

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v14

    const v15, -0x70000001

    and-int v15, v69, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move/from16 v26, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object v5, v14

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move v3, v15

    :goto_3d
    move v9, v4

    goto :goto_3e

    :cond_53
    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move/from16 v26, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p19

    move-object v13, v3

    move v11, v9

    move/from16 v3, v69

    goto :goto_3d

    :goto_3e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_54

    const v2, -0x2511aa50

    const-string v4, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:133)"

    .line 19
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    const v2, 0x74e8840d

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-eqz v2, :cond_55

    :goto_3f
    move-wide/from16 v29, v14

    goto :goto_40

    :cond_55
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    .line 22
    invoke-interface {v5, v11, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    goto :goto_3f

    .line 23
    :goto_40
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILDi;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    if-eqz v66, :cond_56

    .line 25
    sget-object v2, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;

    const/4 v4, 0x1

    invoke-static {v13, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    sget v4, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v12, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v15

    move/from16 p4, v4

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v12

    move-object/from16 p8, v14

    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_41

    :cond_56
    move-object v2, v13

    :goto_41
    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v12, v3, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v4, v12

    .line 27
    invoke-interface {v5, v11, v7, v4}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    invoke-static {v2, v14, v15, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 28
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v14

    .line 29
    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    .line 30
    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v4

    and-int/lit8 v15, v3, 0xe

    or-int/2addr v12, v15

    invoke-interface {v5, v9, v7, v12}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    invoke-direct {v4, v12, v13, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 32
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v67

    move-object/from16 p6, v23

    move-object/from16 p7, v27

    move/from16 p8, v9

    move-object/from16 p9, v66

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v22

    move-object/from16 p13, v5

    move/from16 p14, v1

    move/from16 p15, v3

    move-object/from16 p16, v6

    invoke-direct/range {p2 .. p16}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V

    const v4, 0x65f216e6

    const/4 v12, 0x1

    invoke-static {v7, v4, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v0, 0xfc7e

    and-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0xc

    and-int v4, v1, v62

    or-int/2addr v0, v4

    and-int v4, v1, v63

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v17, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move/from16 v4, v64

    move-object/from16 v29, v5

    move-object/from16 v5, v16

    move-object/from16 v30, v6

    move-object/from16 v6, v24

    move-object/from16 v31, v7

    move-object/from16 v7, v25

    move/from16 v8, v67

    move/from16 v32, v9

    move/from16 v9, v26

    move-object/from16 v33, v10

    move/from16 v10, v68

    move/from16 v34, v11

    move-object/from16 v11, v23

    move-object/from16 v13, v27

    move-object/from16 v16, v31

    .line 33
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v16, v26

    move-object/from16 v18, v27

    move-object/from16 v3, v28

    move-object/from16 v20, v29

    move-object/from16 v19, v30

    move/from16 v11, v32

    move-object/from16 v6, v33

    move/from16 v4, v34

    move/from16 v5, v64

    move-object/from16 v7, v66

    move/from16 v15, v67

    move/from16 v17, v68

    .line 34
    :goto_42
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_58

    goto :goto_43

    :cond_58
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_43
    return-void
.end method

.method public static final synthetic OutlinedTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v64, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v64

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v65, 0x70000

    and-int v22, v13, v65

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v11, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v66, 0x180000

    if-eqz v25, :cond_11

    or-int v0, v0, v66

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v13, v26

    move-object/from16 v5, p6

    if-nez v26, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_13
    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_14

    const/high16 v28, 0xc00000

    or-int v0, v0, v28

    move-object/from16 v7, p7

    goto :goto_f

    :cond_14
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    :cond_16
    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_17

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    move-object/from16 v2, p8

    if-nez v29, :cond_19

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_19
    :goto_11
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move-object/from16 v4, p9

    if-nez v29, :cond_1c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_12
    or-int v0, v0, v29

    :cond_1c
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v29, v12, 0xe

    move/from16 v5, p10

    if-nez v29, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v12, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v7, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v29, v12, 0x70

    move-object/from16 v7, p11

    if-nez v29, :cond_20

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :goto_18
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v7, v7, 0x180

    :cond_23
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_23

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    :goto_1a
    and-int/lit16 v14, v11, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v7, v7, 0xc00

    :cond_26
    move-object/from16 v15, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v15, v12, 0x1c00

    if-nez v15, :cond_26

    move-object/from16 v15, p13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v16, 0x800

    :cond_28
    or-int v7, v7, v16

    :goto_1b
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    :cond_29
    move/from16 v16, v15

    move/from16 v15, p14

    goto :goto_1c

    :cond_2a
    and-int v16, v12, v64

    if-nez v16, :cond_29

    move/from16 v16, v15

    move/from16 v15, p14

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v7, v7, v19

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2c

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move/from16 v15, p15

    goto :goto_1e

    :cond_2c
    and-int v19, v12, v65

    move/from16 v15, p15

    if-nez v19, :cond_2e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v19, 0x10000

    :goto_1d
    or-int v7, v7, v19

    :cond_2e
    :goto_1e
    and-int v19, v11, v23

    if-eqz v19, :cond_2f

    or-int v7, v7, v66

    move-object/from16 v15, p16

    goto :goto_20

    :cond_2f
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    move-object/from16 v15, p16

    if-nez v20, :cond_31

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_30

    const/high16 v20, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v20, 0x80000

    :goto_1f
    or-int v7, v7, v20

    :cond_31
    :goto_20
    const/high16 v20, 0x1c00000

    and-int v20, v12, v20

    if-nez v20, :cond_33

    and-int v20, v11, v24

    move-object/from16 v15, p17

    if-nez v20, :cond_32

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v20, 0x400000

    :goto_21
    or-int v7, v7, v20

    goto :goto_22

    :cond_33
    move-object/from16 v15, p17

    :goto_22
    const/high16 v20, 0xe000000

    and-int v20, v12, v20

    if-nez v20, :cond_35

    const/high16 v20, 0x40000

    and-int v20, v11, v20

    move-object/from16 v12, p18

    if-nez v20, :cond_34

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_23

    :cond_34
    const/high16 v20, 0x2000000

    :goto_23
    or-int v7, v7, v20

    goto :goto_24

    :cond_35
    move-object/from16 v12, p18

    :goto_24
    const v20, 0x5b6db6db

    and-int v12, v0, v20

    const v15, 0x12492492

    if-ne v12, v15, :cond_37

    const v12, 0xb6db6db

    and-int/2addr v12, v7

    const v15, 0x2492492

    if-ne v12, v15, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_25

    .line 36
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v38, v10

    move-object/from16 v10, p9

    goto/16 :goto_39

    .line 37
    :cond_37
    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_3c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_26

    .line 38
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int v1, v11, v24

    if-eqz v1, :cond_3a

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_3a
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_3b

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3b
    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v67, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v68, p14

    move/from16 v69, p15

    move-object/from16 v35, p16

    move-object/from16 v36, p17

    move-object/from16 v37, p18

    goto/16 :goto_38

    :cond_3c
    :goto_26
    if-eqz v3, :cond_3d

    .line 39
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_27

    :cond_3d
    move-object/from16 v3, p2

    :goto_27
    if-eqz v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_28

    :cond_3e
    move/from16 v9, p3

    :goto_28
    if-eqz v18, :cond_3f

    const/4 v12, 0x0

    goto :goto_29

    :cond_3f
    move/from16 v12, p4

    :goto_29
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_40

    .line 40
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 41
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const v18, -0x70001

    and-int v0, v0, v18

    goto :goto_2a

    :cond_40
    move-object/from16 v15, p5

    :goto_2a
    const/16 v18, 0x0

    if-eqz v25, :cond_41

    move-object/from16 v67, v18

    goto :goto_2b

    :cond_41
    move-object/from16 v67, p6

    :goto_2b
    if-eqz v6, :cond_42

    move-object/from16 v6, v18

    goto :goto_2c

    :cond_42
    move-object/from16 v6, p7

    :goto_2c
    if-eqz v1, :cond_43

    move-object/from16 v1, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v1, p8

    :goto_2d
    if-eqz v2, :cond_44

    move-object/from16 v2, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v2, p9

    :goto_2e
    if-eqz v4, :cond_45

    const/4 v4, 0x0

    goto :goto_2f

    :cond_45
    move/from16 v4, p10

    :goto_2f
    if-eqz v5, :cond_46

    .line 42
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_30

    :cond_46
    move-object/from16 v5, p11

    :goto_30
    if-eqz v8, :cond_47

    .line 43
    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    goto :goto_31

    :cond_47
    move-object/from16 v8, p12

    :goto_31
    if-eqz v14, :cond_48

    .line 44
    sget-object v14, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v14

    goto :goto_32

    :cond_48
    move-object/from16 v14, p13

    :goto_32
    if-eqz v16, :cond_49

    const/16 v16, 0x0

    const/16 v68, 0x0

    goto :goto_33

    :cond_49
    move/from16 v68, p14

    :goto_33
    if-eqz v17, :cond_4a

    const v16, 0x7fffffff

    const v69, 0x7fffffff

    goto :goto_34

    :cond_4a
    move/from16 v69, p15

    :goto_34
    move/from16 p2, v0

    if-eqz v19, :cond_4c

    const v0, -0x1d58f75c

    .line 45
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4b

    .line 48
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 49
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_4b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_35

    :cond_4c
    move-object/from16 p3, v1

    move-object/from16 v0, p16

    :goto_35
    and-int v1, v11, v24

    if-eqz v1, :cond_4d

    .line 51
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x1c00001

    and-int/2addr v7, v1

    goto :goto_36

    :cond_4d
    move-object/from16 p4, v0

    move-object/from16 v0, p17

    :goto_36
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_4e

    .line 52
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v62, 0x30

    const v63, 0x1fffff

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

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v59, v10

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v7, v7, v16

    move-object/from16 v29, p3

    move-object/from16 v35, p4

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    :goto_37
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v28, v6

    move-object/from16 v33, v8

    move/from16 v25, v9

    move/from16 v26, v12

    move-object/from16 v34, v14

    move-object/from16 v27, v15

    move/from16 v0, p2

    goto :goto_38

    :cond_4e
    move-object/from16 v29, p3

    move-object/from16 v35, p4

    move-object/from16 v37, p18

    move-object/from16 v36, v0

    goto :goto_37

    :goto_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, -0x7d2ac873

    const-string v2, "androidx.compose.material.OutlinedTextField (OutlinedTextField.kt:223)"

    .line 53
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4f
    const v1, 0x7ffffffe

    and-int v21, v0, v1

    and-int/lit8 v0, v7, 0xe

    or-int v0, v0, v66

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v7, v64

    or-int/2addr v0, v1

    and-int v1, v7, v65

    or-int/2addr v0, v1

    shl-int/lit8 v1, v7, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v22, v0, v1

    const/16 v23, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v67

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v38, v10

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move/from16 v14, v68

    move/from16 v15, v69

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    .line 54
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_50
    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v17, v35

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v7, v67

    move/from16 v15, v68

    move/from16 v16, v69

    .line 55
    :goto_39
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_51

    goto :goto_3a

    :cond_51
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$6;-><init>(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_3a
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "ZF",
            "Lqp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const-string v15, "modifier"

    .line 26
    .line 27
    invoke-static {v1, v15}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v15, "textField"

    .line 31
    .line 32
    invoke-static {v2, v15}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v15, "onLabelMeasured"

    .line 36
    .line 37
    invoke-static {v9, v15}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v15, "border"

    .line 41
    .line 42
    invoke-static {v10, v15}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v15, "paddingValues"

    .line 46
    .line 47
    invoke-static {v11, v15}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v15, -0x7a2970ae

    .line 51
    .line 52
    .line 53
    move-object/from16 v13, p11

    .line 54
    .line 55
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    and-int/lit8 v16, v12, 0xe

    .line 60
    .line 61
    if-nez v16, :cond_1

    .line 62
    .line 63
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_0

    .line 68
    .line 69
    const/16 v16, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v16, 0x2

    .line 73
    .line 74
    :goto_0
    or-int v16, v12, v16

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move/from16 v16, v12

    .line 78
    .line 79
    :goto_1
    and-int/lit8 v17, v12, 0x70

    .line 80
    .line 81
    if-nez v17, :cond_3

    .line 82
    .line 83
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_2

    .line 88
    .line 89
    const/16 v17, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v17, 0x10

    .line 93
    .line 94
    :goto_2
    or-int v16, v16, v17

    .line 95
    .line 96
    :cond_3
    and-int/lit16 v0, v12, 0x380

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const/16 v0, 0x100

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v0, 0x80

    .line 110
    .line 111
    :goto_3
    or-int v16, v16, v0

    .line 112
    .line 113
    :cond_5
    and-int/lit16 v0, v12, 0x1c00

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/16 v0, 0x800

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/16 v0, 0x400

    .line 127
    .line 128
    :goto_4
    or-int v16, v16, v0

    .line 129
    .line 130
    :cond_7
    const v0, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v12

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x4000

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v0, 0x2000

    .line 146
    .line 147
    :goto_5
    or-int v16, v16, v0

    .line 148
    .line 149
    :cond_9
    const/high16 v0, 0x70000

    .line 150
    .line 151
    and-int/2addr v0, v12

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/high16 v0, 0x20000

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const/high16 v0, 0x10000

    .line 164
    .line 165
    :goto_6
    or-int v16, v16, v0

    .line 166
    .line 167
    :cond_b
    const/high16 v0, 0x380000

    .line 168
    .line 169
    and-int/2addr v0, v12

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const/high16 v0, 0x100000

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const/high16 v0, 0x80000

    .line 182
    .line 183
    :goto_7
    or-int v16, v16, v0

    .line 184
    .line 185
    :cond_d
    const/high16 v0, 0x1c00000

    .line 186
    .line 187
    and-int/2addr v0, v12

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    const/high16 v0, 0x800000

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/high16 v0, 0x400000

    .line 200
    .line 201
    :goto_8
    or-int v16, v16, v0

    .line 202
    .line 203
    :cond_f
    const/high16 v0, 0xe000000

    .line 204
    .line 205
    and-int/2addr v0, v12

    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    const/high16 v0, 0x4000000

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/high16 v0, 0x2000000

    .line 218
    .line 219
    :goto_9
    or-int v16, v16, v0

    .line 220
    .line 221
    :cond_11
    const/high16 v0, 0x70000000

    .line 222
    .line 223
    and-int/2addr v0, v12

    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    const/high16 v0, 0x20000000

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    :goto_a
    or-int v16, v16, v0

    .line 238
    .line 239
    :cond_13
    move/from16 v0, v16

    .line 240
    .line 241
    and-int/lit8 v16, p13, 0xe

    .line 242
    .line 243
    if-nez v16, :cond_15

    .line 244
    .line 245
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_14

    .line 250
    .line 251
    const/16 v16, 0x4

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_14
    const/16 v16, 0x2

    .line 255
    .line 256
    :goto_b
    or-int v16, p13, v16

    .line 257
    .line 258
    move/from16 v15, v16

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_15
    move/from16 v15, p13

    .line 262
    .line 263
    :goto_c
    const v17, 0x5b6db6db

    .line 264
    .line 265
    .line 266
    and-int v14, v0, v17

    .line 267
    .line 268
    const v1, 0x12492492

    .line 269
    .line 270
    .line 271
    if-ne v14, v1, :cond_17

    .line 272
    .line 273
    and-int/lit8 v1, v15, 0xb

    .line 274
    .line 275
    const/4 v14, 0x2

    .line 276
    if-ne v1, v14, :cond_17

    .line 277
    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_16

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    const-string v1, "androidx.compose.material.OutlinedTextFieldLayout (OutlinedTextField.kt:476)"

    .line 297
    .line 298
    const v14, -0x7a2970ae

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v0, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/4 v15, 0x4

    .line 313
    new-array v12, v15, [Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    aput-object v9, v12, v16

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    aput-object v1, v12, v16

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    aput-object v14, v12, v1

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    aput-object v11, v12, v1

    .line 328
    .line 329
    const v1, -0x21de6e89

    .line 330
    .line 331
    .line 332
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    :goto_e
    if-ge v1, v15, :cond_19

    .line 338
    .line 339
    aget-object v15, v12, v1

    .line 340
    .line 341
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    or-int/2addr v14, v15

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    const/4 v15, 0x4

    .line 349
    goto :goto_e

    .line 350
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v14, :cond_1a

    .line 355
    .line 356
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-ne v1, v12, :cond_1b

    .line 363
    .line 364
    :cond_1a
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 365
    .line 366
    invoke-direct {v1, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lqp;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    check-cast v1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 386
    .line 387
    const v14, -0x4ee9b9da

    .line 388
    .line 389
    .line 390
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 403
    .line 404
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 417
    .line 418
    if-nez v8, :cond_1c

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    .line 422
    .line 423
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_1d

    .line 431
    .line 432
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 437
    .line 438
    .line 439
    :goto_f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-nez v14, :cond_1e

    .line 466
    .line 467
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-static {v14, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-nez v14, :cond_1f

    .line 480
    .line 481
    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-interface {v8, v14, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-interface {v7, v1, v13, v14}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const v1, 0x7ab4aae9

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    .line 516
    .line 517
    shr-int/lit8 v7, v0, 0x1b

    .line 518
    .line 519
    and-int/lit8 v7, v7, 0xe

    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v10, v13, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const v7, 0x45bb887c

    .line 529
    .line 530
    .line 531
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x6

    .line 535
    const v8, 0x2bb5b5d7

    .line 536
    .line 537
    .line 538
    if-eqz v5, :cond_24

    .line 539
    .line 540
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 541
    .line 542
    const-string v15, "Leading"

    .line 543
    .line 544
    invoke-static {v14, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-interface {v14, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 557
    .line 558
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-static {v15, v8, v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    const v7, -0x4ee9b9da

    .line 571
    .line 572
    .line 573
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 597
    .line 598
    if-nez v9, :cond_20

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 601
    .line 602
    .line 603
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_21

    .line 611
    .line 612
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 613
    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 617
    .line 618
    .line 619
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v1, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-nez v9, :cond_22

    .line 646
    .line 647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    invoke-static {v9, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_23

    .line 660
    .line 661
    :cond_22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-interface {v14, v1, v13, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const v1, 0x7ab4aae9

    .line 692
    .line 693
    .line 694
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 698
    .line 699
    shr-int/lit8 v1, v0, 0xc

    .line 700
    .line 701
    and-int/lit8 v1, v1, 0xe

    .line 702
    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v5, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 720
    .line 721
    .line 722
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 723
    .line 724
    .line 725
    const v1, 0x45bb8999

    .line 726
    .line 727
    .line 728
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 729
    .line 730
    .line 731
    if-eqz v6, :cond_29

    .line 732
    .line 733
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 734
    .line 735
    const-string v7, "Trailing"

    .line 736
    .line 737
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const v8, 0x2bb5b5d7

    .line 756
    .line 757
    .line 758
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 759
    .line 760
    .line 761
    const/4 v8, 0x6

    .line 762
    const/4 v9, 0x0

    .line 763
    invoke-static {v7, v9, v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    const v8, -0x4ee9b9da

    .line 768
    .line 769
    .line 770
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 794
    .line 795
    if-nez v15, :cond_25

    .line 796
    .line 797
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 798
    .line 799
    .line 800
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 801
    .line 802
    .line 803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 804
    .line 805
    .line 806
    move-result v15

    .line 807
    if-eqz v15, :cond_26

    .line 808
    .line 809
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 814
    .line 815
    .line 816
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-static {v14, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-nez v9, :cond_27

    .line 843
    .line 844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    invoke-static {v9, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-nez v9, :cond_28

    .line 857
    .line 858
    :cond_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 870
    .line 871
    .line 872
    :cond_28
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const/4 v8, 0x0

    .line 881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-interface {v1, v7, v13, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const v1, 0x7ab4aae9

    .line 889
    .line 890
    .line 891
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 892
    .line 893
    .line 894
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 895
    .line 896
    shr-int/lit8 v1, v0, 0xf

    .line 897
    .line 898
    and-int/lit8 v1, v1, 0xe

    .line 899
    .line 900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v6, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 908
    .line 909
    .line 910
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 917
    .line 918
    .line 919
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 920
    .line 921
    .line 922
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 931
    .line 932
    if-eqz v5, :cond_2a

    .line 933
    .line 934
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    sub-float/2addr v1, v9

    .line 939
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v9, 0x0

    .line 944
    int-to-float v12, v9

    .line 945
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    invoke-static {v1, v12}, LsJ;->c(FF)F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    :goto_12
    move/from16 v19, v1

    .line 958
    .line 959
    goto :goto_13

    .line 960
    :cond_2a
    const/4 v9, 0x0

    .line 961
    goto :goto_12

    .line 962
    :goto_13
    if-eqz v6, :cond_2b

    .line 963
    .line 964
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    sub-float/2addr v7, v1

    .line 969
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    int-to-float v7, v9

    .line 974
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-static {v1, v7}, LsJ;->c(FF)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    :cond_2b
    move/from16 v21, v7

    .line 987
    .line 988
    const/16 v23, 0xa

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    move-object/from16 v18, v8

    .line 997
    .line 998
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const v7, 0x45bb8d8c

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1006
    .line 1007
    .line 1008
    if-eqz v3, :cond_2c

    .line 1009
    .line 1010
    const-string v7, "Hint"

    .line 1011
    .line 1012
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const/4 v9, 0x3

    .line 1021
    shr-int/lit8 v12, v0, 0x3

    .line 1022
    .line 1023
    and-int/lit8 v9, v12, 0x70

    .line 1024
    .line 1025
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-interface {v3, v7, v13, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    :cond_2c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1033
    .line 1034
    .line 1035
    const-string v7, "TextField"

    .line 1036
    .line 1037
    invoke-static {v8, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v7, 0x2bb5b5d7

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    const/16 v12, 0x30

    .line 1058
    .line 1059
    const/4 v14, 0x1

    .line 1060
    invoke-static {v9, v14, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    const v12, -0x4ee9b9da

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v12, 0x0

    .line 1071
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 1092
    .line 1093
    if-nez v3, :cond_2d

    .line 1094
    .line 1095
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1096
    .line 1097
    .line 1098
    :cond_2d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_2e

    .line 1106
    .line 1107
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_2e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1112
    .line 1113
    .line 1114
    :goto_14
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v15

    .line 1122
    invoke-static {v3, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    if-nez v12, :cond_2f

    .line 1141
    .line 1142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    invoke-static {v12, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v12

    .line 1154
    if-nez v12, :cond_30

    .line 1155
    .line 1156
    :cond_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-interface {v3, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_30
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const/4 v9, 0x0

    .line 1179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-interface {v1, v3, v13, v12}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x7ab4aae9

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1193
    .line 1194
    const/4 v1, 0x3

    .line 1195
    shr-int/lit8 v1, v0, 0x3

    .line 1196
    .line 1197
    and-int/lit8 v1, v1, 0xe

    .line 1198
    .line 1199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v2, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1216
    .line 1217
    .line 1218
    const v1, -0x249c11cf

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1222
    .line 1223
    .line 1224
    if-eqz v4, :cond_35

    .line 1225
    .line 1226
    const-string v1, "Label"

    .line 1227
    .line 1228
    invoke-static {v8, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const v3, 0x2bb5b5d7

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    const/4 v7, 0x0

    .line 1243
    invoke-static {v3, v7, v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    const v8, -0x4ee9b9da

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1274
    .line 1275
    if-nez v12, :cond_31

    .line 1276
    .line 1277
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1278
    .line 1279
    .line 1280
    :cond_31
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v12

    .line 1287
    if-eqz v12, :cond_32

    .line 1288
    .line 1289
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_32
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1294
    .line 1295
    .line 1296
    :goto_15
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-static {v9, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v7

    .line 1322
    if-nez v7, :cond_33

    .line 1323
    .line 1324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-static {v7, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v7

    .line 1336
    if-nez v7, :cond_34

    .line 1337
    .line 1338
    :cond_33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    invoke-interface {v9, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_34
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    const/4 v7, 0x0

    .line 1361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    invoke-interface {v1, v3, v13, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    const v1, 0x7ab4aae9

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1372
    .line 1373
    .line 1374
    shr-int/lit8 v0, v0, 0x9

    .line 1375
    .line 1376
    and-int/lit8 v0, v0, 0xe

    .line 1377
    .line 1378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v4, v13, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1395
    .line 1396
    .line 1397
    :cond_35
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_36

    .line 1414
    .line 1415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1416
    .line 1417
    .line 1418
    :cond_36
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    if-nez v14, :cond_37

    .line 1423
    .line 1424
    goto :goto_17

    .line 1425
    :cond_37
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    .line 1426
    .line 1427
    move-object v0, v15

    .line 1428
    move-object/from16 v1, p0

    .line 1429
    .line 1430
    move-object/from16 v2, p1

    .line 1431
    .line 1432
    move-object/from16 v3, p2

    .line 1433
    .line 1434
    move-object/from16 v4, p3

    .line 1435
    .line 1436
    move-object/from16 v5, p4

    .line 1437
    .line 1438
    move-object/from16 v6, p5

    .line 1439
    .line 1440
    move/from16 v7, p6

    .line 1441
    .line 1442
    move/from16 v8, p7

    .line 1443
    .line 1444
    move-object/from16 v9, p8

    .line 1445
    .line 1446
    move-object/from16 v10, p9

    .line 1447
    .line 1448
    move-object/from16 v11, p10

    .line 1449
    .line 1450
    move/from16 v12, p12

    .line 1451
    .line 1452
    move/from16 v13, p13

    .line 1453
    .line 1454
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_17
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float p4, p4, p8

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p3, v0

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p4, p3, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float p4, p4, p8

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    add-float/2addr p3, p2

    .line 40
    add-float/2addr p3, p4

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p3}, LaB;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private static final calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, p5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p0, p2

    .line 15
    add-int/2addr p0, p1

    .line 16
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float p1, p1, p8

    .line 32
    .line 33
    int-to-float p2, p3

    .line 34
    add-float/2addr p2, p1

    .line 35
    mul-float p2, p2, p5

    .line 36
    .line 37
    invoke-static {p2}, LaB;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final getOutlinedTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string v0, "$this$outlineCutout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 14

    .line 1
    move v0, p1

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    mul-float v2, v2, p11

    .line 9
    .line 10
    invoke-static {v2}, LaB;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v3, p12

    .line 15
    .line 16
    move-object/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float v3, v3, p11

    .line 23
    .line 24
    invoke-static {v3}, LaB;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v4, v4, p11

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v7, p0

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v8, p2, v5

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v11, 0x4

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v6, p0

    .line 86
    move-object/from16 v7, p4

    .line 87
    .line 88
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p6, :cond_4

    .line 92
    .line 93
    if-eqz p10, :cond_2

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5, v6, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v5, v2

    .line 111
    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    div-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    neg-int v6, v6

    .line 118
    invoke-static {v5, v6, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    sub-float/2addr v5, v4

    .line 132
    const/4 v4, 0x1

    .line 133
    int-to-float v4, v4

    .line 134
    sub-float/2addr v4, v1

    .line 135
    mul-float v1, v5, v4

    .line 136
    .line 137
    :goto_1
    invoke-static {v1}, LaB;->c(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int v9, v1, v3

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, p0

    .line 147
    move-object/from16 v8, p6

    .line 148
    .line 149
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz p10, :cond_5

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v1, v2

    .line 170
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    div-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v4, p0

    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz p7, :cond_7

    .line 194
    .line 195
    if-eqz p10, :cond_6

    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-interface {v1, v2, p1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_6
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-int/lit8 v0, v0, 0x2

    .line 216
    .line 217
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v8, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v3, p0

    .line 229
    move-object/from16 v4, p7

    .line 230
    .line 231
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const/4 v2, 0x2

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    move-object/from16 p1, p8

    .line 244
    .line 245
    move-wide/from16 p2, v0

    .line 246
    .line 247
    move/from16 p4, v4

    .line 248
    .line 249
    move/from16 p5, v2

    .line 250
    .line 251
    move-object/from16 p6, v3

    .line 252
    .line 253
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
