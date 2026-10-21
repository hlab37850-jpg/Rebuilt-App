.class final Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->RichTooltipBox(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RichTooltipState;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/RichTooltipColors;

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $text:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $title:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $tooltipState:Landroidx/compose/material3/RichTooltipState;


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RichTooltipState;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;LGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RichTooltipState;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "LGp;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$text:LFp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$tooltipState:Landroidx/compose/material3/RichTooltipState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$title:LFp;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$action:LFp;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$colors:Landroidx/compose/material3/RichTooltipColors;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$content:LGp;

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$text:LFp;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$tooltipState:Landroidx/compose/material3/RichTooltipState;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$title:LFp;

    iget-object v4, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$action:LFp;

    iget-object v5, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v6, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$colors:Landroidx/compose/material3/RichTooltipColors;

    iget-object v7, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$content:LGp;

    iget p2, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt;->RichTooltipBox(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RichTooltipState;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
