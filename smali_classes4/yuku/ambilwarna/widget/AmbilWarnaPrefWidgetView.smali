.class public Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    const/high16 p2, 0x41c00000    # 24.0f

    .line 15
    .line 16
    mul-float p2, p2, p1

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    float-to-double v1, p2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p2, v1

    .line 27
    iput p2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float p1, p1, p2

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    float-to-double p1, p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    double-to-float p1, p1

    .line 40
    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget p2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    .line 5
    .line 6
    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    .line 7
    .line 8
    sub-float v3, v0, v2

    .line 9
    .line 10
    sub-float v4, v0, v2

    .line 11
    .line 12
    iget-object v5, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move v1, v2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
