.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $enabled:Z

.field final synthetic $icon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:Lop;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:LFp;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:LFp;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    .line 31
    .line 32
    move-wide v1, p12

    .line 33
    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    .line 34
    .line 35
    move/from16 v1, p14

    .line 36
    .line 37
    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    .line 38
    .line 39
    move/from16 v1, p15

    .line 40
    .line 41
    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    .line 42
    .line 43
    move/from16 v1, p16

    .line 44
    .line 45
    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    .line 49
    .line 50
    .line 51
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$this_BottomNavigationItem:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selected:Z

    iget-object v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$onClick:Lop;

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$icon:LFp;

    iget-object v5, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$label:LFp;

    iget-boolean v8, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$alwaysShowLabel:Z

    iget-object v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v10, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$selectedContentColor:J

    iget-wide v12, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$unselectedContentColor:J

    iget v15, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
