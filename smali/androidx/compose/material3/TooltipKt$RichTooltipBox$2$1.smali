.class final Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


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
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $action:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $tooltipState:Landroidx/compose/material3/RichTooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RichTooltipState;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RichTooltipState;",
            "LFp;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;->$tooltipState:Landroidx/compose/material3/RichTooltipState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;->$action:LFp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;->$tooltipState:Landroidx/compose/material3/RichTooltipState;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;->$action:LFp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/material3/RichTooltipState;->setPersistent$material3_release(Z)V

    return-void
.end method
