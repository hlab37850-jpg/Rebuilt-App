.class public LDF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDF;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LDF;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-boolean v0, LDF;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(I)LDF;
    .locals 2

    .line 1
    new-instance v0, LDF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LDF;->d()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(I)LDF;
    .locals 2

    .line 1
    new-instance v0, LDF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDF;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LDF;->d()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(LJF;Landroid/graphics/Canvas;Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object p1, p0, LDF;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, LDF;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method
