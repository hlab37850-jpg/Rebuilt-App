.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-6cEcpDs(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F

.field final synthetic $snackbarHost:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;III)V
    .locals 3
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
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContent:LGp;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetPeekHeight:F

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContainerColor:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContentColor:J

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetTonalElevation:F

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShadowElevation:F

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetDragHandle:LFp;

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetSwipeEnabled:Z

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$topBar:LFp;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$snackbarHost:LGp;

    .line 43
    .line 44
    move-wide/from16 v1, p16

    .line 45
    .line 46
    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$containerColor:J

    .line 47
    .line 48
    move-wide/from16 v1, p18

    .line 49
    .line 50
    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$contentColor:J

    .line 51
    .line 52
    move-object/from16 v1, p20

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$content:LGp;

    .line 55
    .line 56
    move/from16 v1, p21

    .line 57
    .line 58
    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed:I

    .line 59
    .line 60
    move/from16 v1, p22

    .line 61
    .line 62
    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed1:I

    .line 63
    .line 64
    move/from16 v1, p23

    .line 65
    .line 66
    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$default:I

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 70
    .line 71
    .line 72
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContent:LGp;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetPeekHeight:F

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContainerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContentColor:J

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetTonalElevation:F

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetDragHandle:LFp;

    iget-boolean v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetSwipeEnabled:Z

    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$topBar:LFp;

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$snackbarHost:LGp;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$containerColor:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$contentColor:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$content:LGp;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-6cEcpDs(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
