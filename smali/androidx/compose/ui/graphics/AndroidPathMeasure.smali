.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# instance fields
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 1

    .line 1
    const-string v0, "internalPathMeasure"

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
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getLength()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 31
    .line 32
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 39
    .line 40
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .locals 2

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    instance-of v1, p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getTangent-tuRUvjQ(F)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 31
    .line 32
    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 39
    .line 40
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0
.end method

.method public setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
