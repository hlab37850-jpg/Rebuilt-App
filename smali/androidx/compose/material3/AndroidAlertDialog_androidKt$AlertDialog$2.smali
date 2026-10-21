.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $confirmButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $dismissButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $icon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissRequest:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/DialogProperties;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:Lop;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:LFp;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:LFp;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$icon:LFp;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:LFp;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:LFp;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 25
    .line 26
    move-wide v1, p9

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$containerColor:J

    .line 28
    .line 29
    move-wide v1, p11

    .line 30
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$iconContentColor:J

    .line 31
    .line 32
    move-wide/from16 v1, p13

    .line 33
    .line 34
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$titleContentColor:J

    .line 35
    .line 36
    move-wide/from16 v1, p15

    .line 37
    .line 38
    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$textContentColor:J

    .line 39
    .line 40
    move/from16 v1, p17

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$tonalElevation:F

    .line 43
    .line 44
    move-object/from16 v1, p18

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    .line 47
    .line 48
    move/from16 v1, p19

    .line 49
    .line 50
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    .line 51
    .line 52
    move/from16 v1, p20

    .line 53
    .line 54
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed1:I

    .line 55
    .line 56
    move/from16 v1, p21

    .line 57
    .line 58
    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 62
    .line 63
    .line 64
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$onDismissRequest:Lop;

    iget-object v2, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$confirmButton:LFp;

    iget-object v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$dismissButton:LFp;

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$icon:LFp;

    iget-object v6, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$title:LFp;

    iget-object v7, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$text:LFp;

    iget-object v8, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$containerColor:J

    iget-wide v11, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$iconContentColor:J

    iget-wide v13, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$titleContentColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$textContentColor:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$tonalElevation:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$properties:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;->$$default:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
