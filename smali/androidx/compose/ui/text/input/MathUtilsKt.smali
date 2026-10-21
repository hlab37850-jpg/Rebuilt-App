.class public final Landroidx/compose/ui/text/input/MathUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addExactOrElse(IILop;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lop;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int v0, p0, p1

    .line 7
    .line 8
    xor-int/2addr p0, v0

    .line 9
    xor-int/2addr p1, v0

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public static final subtractExactOrElse(IILop;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lop;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sub-int v0, p0, p1

    .line 7
    .line 8
    xor-int/2addr p1, p0

    .line 9
    xor-int/2addr p0, v0

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method
