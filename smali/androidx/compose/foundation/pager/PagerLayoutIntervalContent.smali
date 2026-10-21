.class final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/pager/PagerIntervalContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/pager/PagerIntervalContent;",
            ">;"
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

.field private final pageContent:LHp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHp;"
        }
    .end annotation
.end field

.field private final pageCount:I


# direct methods
.method public constructor <init>(LHp;Lqp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHp;",
            "Lqp;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:LHp;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lqp;

    .line 12
    .line 13
    iput p3, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lqp;LHp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lqp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageContent()LHp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:LHp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 2
    .line 3
    return v0
.end method
