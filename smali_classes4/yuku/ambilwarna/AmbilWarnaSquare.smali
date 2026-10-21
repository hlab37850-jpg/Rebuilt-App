.class public Lyuku/ambilwarna/AmbilWarnaSquare;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Shader;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v5, v1

    .line 22
    const/high16 v7, -0x1000000

    .line 23
    .line 24
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->b:Landroid/graphics/Shader;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->c:[F

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v4, v1

    .line 49
    const/4 v6, -0x1

    .line 50
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 60
    .line 61
    iget-object v2, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->b:Landroid/graphics/Shader;

    .line 62
    .line 63
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v4, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v5, v0

    .line 83
    iget-object v6, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setHue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyuku/ambilwarna/AmbilWarnaSquare;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
