.class final Landroidx/compose/material3/ListItemKt$ListItem$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LGp;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$containerColor:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$contentColor:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$tonalElevation:F

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$shadowElevation:F

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$minHeight:F

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$content:LGp;

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$$changed:I

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$ListItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$containerColor:J

    iget-wide v5, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$contentColor:J

    iget v7, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$tonalElevation:F

    iget v8, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$shadowElevation:F

    iget v9, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$minHeight:F

    iget-object v10, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$content:LGp;

    iget v12, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/ListItemKt$ListItem$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/ListItemKt;->access$ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
