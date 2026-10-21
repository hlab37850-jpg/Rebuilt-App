.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;FLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $icon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $iconPositionAnimationProgress:F

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;LFp;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "FI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$icon:LFp;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$label:LFp;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$iconPositionAnimationProgress:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$icon:LFp;

    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$label:LFp;

    iget v1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$iconPositionAnimationProgress:F

    iget v2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material/NavigationRailKt;->access$NavigationRailItemBaselineLayout(LFp;LFp;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
