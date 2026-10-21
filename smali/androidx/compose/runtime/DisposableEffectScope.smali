.class public final Landroidx/compose/runtime/DisposableEffectScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDispose(Lop;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    .line 1
    const-string v0, "onDisposeEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;-><init>(Lop;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
