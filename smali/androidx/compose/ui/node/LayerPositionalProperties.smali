.class final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cameraDistance:F

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final copyFrom(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getRotationZ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getCameraDistance()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method

.method public final copyFrom(Landroidx/compose/ui/node/LayerPositionalProperties;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 2
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 3
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 4
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 6
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 7
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 8
    iget v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 9
    iget-wide v0, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    return-void
.end method

.method public final hasSameValuesAs(Landroidx/compose/ui/node/LayerPositionalProperties;)Z
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 7
    .line 8
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 15
    .line 16
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationX:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 31
    .line 32
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->translationY:F

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 39
    .line 40
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationX:F

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 47
    .line 48
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationY:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 55
    .line 56
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->rotationZ:F

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 63
    .line 64
    iget v1, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 65
    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 71
    .line 72
    iget-wide v2, p1, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    return p1
.end method
