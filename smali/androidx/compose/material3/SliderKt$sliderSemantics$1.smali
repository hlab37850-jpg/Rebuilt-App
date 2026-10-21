.class final Landroidx/compose/material3/SliderKt$sliderSemantics$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLqp;Lop;LOb;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $coerced:F

.field final synthetic $enabled:Z

.field final synthetic $onValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLOb;IFLqp;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LOb;",
            "IF",
            "Lqp;",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$valueRange:LOb;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$steps:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$coerced:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChange:Lqp;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChangeFinished:Lop;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$valueRange:LOb;

    iget v3, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$steps:I

    iget v4, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$coerced:F

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChange:Lqp;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChangeFinished:Lop;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;-><init>(LOb;IFLqp;Lop;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lqp;ILjava/lang/Object;)V

    return-void
.end method
