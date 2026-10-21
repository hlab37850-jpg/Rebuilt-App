.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/ui/graphics/Shape;JJJJLFp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $action:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dismissAction:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/ui/graphics/Shape;JJJJLFp;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "LFp;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:LFp;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:LFp;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    .line 28
    .line 29
    move-object/from16 v1, p14

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:LFp;

    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:LFp;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:LFp;

    iget-boolean v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    iget-wide v10, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:LFp;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/ui/graphics/Shape;JJJJLFp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
