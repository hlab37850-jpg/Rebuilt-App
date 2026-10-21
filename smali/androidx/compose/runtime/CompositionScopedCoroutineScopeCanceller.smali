.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final coroutineScope:Ldg;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Ldg;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Leg;->c(Ldg;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Leg;->c(Ldg;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
