.class final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HorizontalMaxHeight:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final HorizontalMaxWidth:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final HorizontalMinHeight:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final HorizontalMinWidth:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

.field private static final VerticalMaxHeight:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final VerticalMaxWidth:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final VerticalMinHeight:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final VerticalMinWidth:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinWidth$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth:LGp;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinWidth$1;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth:LGp;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMinHeight$1;

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight:LGp;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMinHeight$1;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight:LGp;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxWidth$1;

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth:LGp;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxWidth$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxWidth$1;

    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth:LGp;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$HorizontalMaxHeight$1;

    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight:LGp;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxHeight$1;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks$VerticalMaxHeight$1;

    .line 37
    .line 38
    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight:LGp;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHorizontalMaxHeight()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxHeight:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalMaxWidth()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMaxWidth:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalMinHeight()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinHeight:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalMinWidth()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->HorizontalMinWidth:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalMaxHeight()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxHeight:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalMaxWidth()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMaxWidth:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalMinHeight()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinHeight:LGp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalMinWidth()LGp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGp;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->VerticalMinWidth:LGp;

    .line 2
    .line 3
    return-object v0
.end method
