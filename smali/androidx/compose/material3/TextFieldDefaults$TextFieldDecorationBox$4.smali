.class final Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

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
.method public constructor <init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldDefaults;",
            "Ljava/lang/String;",
            "LFp;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LFp;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$value:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$innerTextField:LFp;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$enabled:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$singleLine:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$isError:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$label:LFp;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$placeholder:LFp;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$leadingIcon:LFp;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$trailingIcon:LFp;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$supportingText:LFp;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$container:LFp;

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$$changed:I

    .line 60
    .line 61
    move/from16 v1, p19

    .line 62
    .line 63
    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$$changed1:I

    .line 64
    .line 65
    move/from16 v1, p20

    .line 66
    .line 67
    iput v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$$default:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 71
    .line 72
    .line 73
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$tmp0_rcvr:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$value:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$innerTextField:LFp;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$singleLine:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$label:LFp;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$placeholder:LFp;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$leadingIcon:LFp;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$trailingIcon:LFp;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$supportingText:LFp;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$container:LFp;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v21}, Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
