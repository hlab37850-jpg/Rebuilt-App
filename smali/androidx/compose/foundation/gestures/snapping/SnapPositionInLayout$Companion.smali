.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;

.field private static final CenterToCenter:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion$CenterToCenter$1;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion$CenterToCenter$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;->CenterToCenter:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    .line 11
    .line 12
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
.method public final getCenterToCenter()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout$Companion;->CenterToCenter:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    .line 2
    .line 3
    return-object v0
.end method
