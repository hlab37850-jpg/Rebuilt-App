.class public Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/RectF;

.field public d:I


# direct methods
.method public constructor <init>(IILandroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lis;->a:I

    .line 5
    .line 6
    iput p2, p0, Lis;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lis;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p4, p0, Lis;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lis;

    .line 8
    .line 9
    iget v0, p0, Lis;->a:I

    .line 10
    .line 11
    iget v2, p1, Lis;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lis;->b:I

    .line 16
    .line 17
    iget v2, p1, Lis;->b:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lis;->c:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lis;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lis;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lis;->a:I

    .line 2
    .line 3
    iget v1, p0, Lis;->b:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lis;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iget-object v2, p0, Lis;->c:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lis;->c:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    float-to-int v1, v1

    .line 36
    or-int/2addr v1, v2

    .line 37
    xor-int/2addr v0, v1

    .line 38
    :cond_0
    return v0
.end method
