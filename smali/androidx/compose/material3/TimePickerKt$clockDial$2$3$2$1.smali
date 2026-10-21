.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3$2$1"
    f = "TimePicker.kt"
    l = {
        0x4ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dragAmount:J

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

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LXS;-><init>(ILOf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;-><init>(JLandroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v1, v3

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v1, v3

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float/2addr p1, v1

    .line 79
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    sub-float/2addr v1, v4

    .line 97
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->label:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v6, p0

    .line 107
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerState;->update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 115
    .line 116
    return-object p1
.end method
