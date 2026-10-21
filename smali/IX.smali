.class public abstract synthetic LIX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 1
    invoke-static {p0}, LIX;->a(Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
