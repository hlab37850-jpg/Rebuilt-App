.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt;->DatePickerDialog-GmEhDVc(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $confirmButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;FILGp;LFp;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/DatePickerColors;",
            "FI",
            "LGp;",
            "LFp;",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$$dirty:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:LGp;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:LFp;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:LFp;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:79)"

    const v4, -0x1c5f3b66

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerHeight-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 8
    iget-object v7, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v1, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU$material3_release()J

    move-result-wide v8

    .line 10
    iget v12, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$tonalElevation:F

    .line 11
    new-instance v1, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$content:LGp;

    iget v3, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$$dirty:I

    iget-object v4, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$dismissButton:LFp;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$confirmButton:LFp;

    invoke-direct {v1, v2, v3, v4, v10}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;-><init>(LGp;ILFp;LFp;)V

    const v2, 0x6920b9df

    move-object/from16 v3, p1

    invoke-static {v3, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    iget v1, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    const v4, 0xc00006

    or-int/2addr v2, v4

    shr-int/lit8 v1, v1, 0x3

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v17, v2, v1

    const/16 v18, 0x68

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, p1

    .line 12
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
