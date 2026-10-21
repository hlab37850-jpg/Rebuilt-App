.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $maxDist:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/TimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/material3/TimePickerState;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$scope:Ldg;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$maxDist:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LFW;->a:LFW;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 9

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$scope:Ldg;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$state:Landroidx/compose/material3/TimePickerState;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;-><init>(JLandroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, p1

    .line 27
    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$state:Landroidx/compose/material3/TimePickerState;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-static {p3}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$maxDist:F

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
