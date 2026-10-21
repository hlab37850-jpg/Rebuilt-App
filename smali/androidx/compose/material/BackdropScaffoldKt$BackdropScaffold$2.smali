.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LFp;LFp;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLGp;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $appBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $backLayerBackgroundColor:J

.field final synthetic $backLayerContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $backLayerContentColor:J

.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $peekHeight:F

.field final synthetic $persistentAppBar:Z

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $snackbarHost:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method public constructor <init>(LFp;LFp;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLGp;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LGp;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:LFp;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:LFp;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:LFp;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    .line 31
    .line 32
    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    .line 34
    .line 35
    move-wide/from16 v1, p13

    .line 36
    .line 37
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 42
    .line 43
    move/from16 v1, p16

    .line 44
    .line 45
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    .line 46
    .line 47
    move-wide/from16 v1, p17

    .line 48
    .line 49
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    .line 50
    .line 51
    move-wide/from16 v1, p19

    .line 52
    .line 53
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    .line 54
    .line 55
    move-wide/from16 v1, p21

    .line 56
    .line 57
    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    .line 58
    .line 59
    move-object/from16 v1, p23

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:LGp;

    .line 62
    .line 63
    move/from16 v1, p24

    .line 64
    .line 65
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    .line 66
    .line 67
    move/from16 v1, p25

    .line 68
    .line 69
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    .line 70
    .line 71
    move/from16 v1, p26

    .line 72
    .line 73
    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 77
    .line 78
    .line 79
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$appBar:LFp;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContent:LFp;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContent:LFp;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-boolean v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$gesturesEnabled:Z

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$peekHeight:F

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$headerHeight:F

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$persistentAppBar:Z

    iget-boolean v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$stickyFrontLayer:Z

    iget-wide v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerBackgroundColor:J

    iget-wide v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$backLayerContentColor:J

    iget-object v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerElevation:F

    move/from16 v16, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerBackgroundColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerContentColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$frontLayerScrimColor:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$snackbarHost:LGp;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropScaffold-BZszfkY(LFp;LFp;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLGp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
