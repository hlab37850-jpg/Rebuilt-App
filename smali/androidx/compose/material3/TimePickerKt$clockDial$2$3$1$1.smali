.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->invoke()V
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3$1$1"
    f = "TimePicker.kt"
    l = {
        0x4f6,
        0x4f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;ZLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Z",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$autoSwitchToMinute:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
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
    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;-><init>(Landroidx/compose/material3/TimePickerState;ZLOf;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p1, v4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$autoSwitchToMinute:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 63
    .line 64
    iput v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->animateToCurrent$material3_release(LOf;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 90
    .line 91
    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->settle(LOf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 101
    .line 102
    return-object p1
.end method
