.class public abstract Landroidx/compose/ui/platform/InspectorValueInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/InspectableValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _values:Landroidx/compose/ui/platform/InspectorInfo;

.field private final info:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    const-string v0, "info"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->info:Lqp;

    .line 10
    .line 11
    return-void
.end method

.method private final getValues()Landroidx/compose/ui/platform/InspectorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->_values:Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/InspectorInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/platform/InspectorInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->info:Lqp;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/platform/InspectorValueInfo;->_values:Landroidx/compose/ui/platform/InspectorInfo;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getInspectableElements()LyO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LyO;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;->getValues()Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectorInfo;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
