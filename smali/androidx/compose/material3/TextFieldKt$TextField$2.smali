.class final Landroidx/compose/material3/TextFieldKt$TextField$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $$dirty2:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $prefix:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZIILjava/lang/String;Lqp;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZII",
            "Ljava/lang/String;",
            "Lqp;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty2:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lqp;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$minLines:I

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:LFp;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:LFp;

    .line 68
    .line 69
    move-object/from16 v1, p21

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:LFp;

    .line 72
    .line 73
    move-object/from16 v1, p22

    .line 74
    .line 75
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:LFp;

    .line 76
    .line 77
    move-object/from16 v1, p23

    .line 78
    .line 79
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$prefix:LFp;

    .line 80
    .line 81
    move-object/from16 v1, p24

    .line 82
    .line 83
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$suffix:LFp;

    .line 84
    .line 85
    move-object/from16 v1, p25

    .line 86
    .line 87
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:LFp;

    .line 88
    .line 89
    move-object/from16 v1, p26

    .line 90
    .line 91
    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:196)"

    const v4, 0x6ed05103

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 8
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 9
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object v15, v1

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    iget v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    iget v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty2:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-virtual {v2, v4, v13, v5}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 10
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    move-object v1, v2

    move-object/from16 v17, v2

    .line 11
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lqp;

    .line 12
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    move v4, v5

    move/from16 v18, v5

    .line 13
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    .line 14
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 16
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    move v9, v10

    move/from16 v19, v10

    .line 18
    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    .line 19
    iget v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$minLines:I

    .line 20
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v12, v14

    move-object/from16 v20, v14

    .line 21
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v16, v14

    move-object/from16 v21, v16

    move-object/from16 p2, v1

    .line 22
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$2$1;

    move-object/from16 v16, v1

    move-object/from16 v35, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    move/from16 v22, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:LFp;

    move-object/from16 v23, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:LFp;

    move-object/from16 v24, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:LFp;

    move-object/from16 v25, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:LFp;

    move-object/from16 v26, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$prefix:LFp;

    move-object/from16 v27, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$suffix:LFp;

    move-object/from16 v28, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:LFp;

    move-object/from16 v29, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v31, v2

    iget v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    move/from16 v32, v2

    iget v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    move/from16 v33, v2

    iget v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty2:I

    move/from16 v34, v2

    invoke-direct/range {v16 .. v34}, Landroidx/compose/material3/TextFieldKt$TextField$2$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    const v2, -0x112dc373

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    const v2, 0xfc7e

    and-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shl-int/lit8 v3, v2, 0x3

    const/high16 v17, 0x380000

    and-int v3, v3, v17

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v17, 0x1c00000

    and-int v3, v3, v17

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v17, 0xe000000

    and-int v3, v3, v17

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x3

    const/high16 v17, 0x70000000

    and-int v3, v3, v17

    or-int v18, v1, v3

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty2:I

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int v19, v1, v2

    const/16 v20, 0x1000

    const/4 v1, 0x0

    move-object v13, v1

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v21

    move-object/from16 v2, v35

    .line 23
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lqp;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lqp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;LGp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
