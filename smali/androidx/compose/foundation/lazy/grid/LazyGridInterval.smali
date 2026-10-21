.class public final Landroidx/compose/foundation/lazy/grid/LazyGridInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final item:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field private final key:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final span:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private final type:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;LFp;Lqp;LHp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "LFp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lqp;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:LFp;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lqp;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:LHp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getItem()LHp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->item:LHp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpan()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:LFp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->type:Lqp;

    .line 2
    .line 3
    return-object v0
.end method
