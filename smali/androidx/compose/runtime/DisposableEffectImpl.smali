.class final Landroidx/compose/runtime/DisposableEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final effect:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private onDispose:Landroidx/compose/runtime/DisposableEffectResult;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "effect"

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
    iput-object p1, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lqp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    .line 11
    return-void
.end method

.method public onRemembered()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lqp;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/EffectsKt;->access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/DisposableEffectScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 14
    .line 15
    return-void
.end method
