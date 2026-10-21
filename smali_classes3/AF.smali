.class public LAF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Matrix;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LkF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAF;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAF;->b:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    aget p2, p1, p2

    .line 17
    .line 18
    iput p2, p0, LAF;->c:F

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    iput p2, p0, LAF;->d:F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget p2, p1, p2

    .line 27
    .line 28
    iput p2, p0, LAF;->e:F

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    aget p1, p1, p2

    .line 32
    .line 33
    iput p1, p0, LAF;->f:F

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget p2, p0, LAF;->c:F

    .line 38
    .line 39
    iget v0, p0, LAF;->d:F

    .line 40
    .line 41
    iget v1, p0, LAF;->e:F

    .line 42
    .line 43
    add-float/2addr v1, p2

    .line 44
    iget v2, p0, LAF;->f:F

    .line 45
    .line 46
    add-float/2addr v2, v0

    .line 47
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAF;->a:Landroid/graphics/RectF;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LAF;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LAF;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LJF;->n(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
