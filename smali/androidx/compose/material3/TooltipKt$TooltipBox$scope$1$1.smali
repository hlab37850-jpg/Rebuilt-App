.class public final Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $coroutineScope:Ldg;

.field final synthetic $longPressLabel:Ljava/lang/String;

.field final synthetic $tooltipState:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Ldg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$coroutineScope:Ldg;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$longPressLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public tooltipAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$coroutineScope:Ldg;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$onLongPress$1;-><init>(Ldg;Landroidx/compose/material3/TooltipState;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$tooltipState:Landroidx/compose/material3/TooltipState;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1;-><init>(Lop;LOf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$2;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;->$longPressLabel:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$2;-><init>(Ljava/lang/String;Lop;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
