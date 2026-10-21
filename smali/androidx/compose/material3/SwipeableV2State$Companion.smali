.class public final Landroidx/compose/material3/SwipeableV2State$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SwipeableV2State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver-eqLRuRQ(Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "LFp;",
            "F)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmValueChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positionalThreshold"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/SwipeableV2State$Companion$Saver$1;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeableV2State$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
