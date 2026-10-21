.class public LKF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LkF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKF;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iput p2, p0, LKF;->b:I

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LKF;->c:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p0, LKF;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKF;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LJF;->o(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LKF;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LJF;->w(Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    iget v1, p0, LKF;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LKF;->a:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LJF;->B(Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    iget v1, p0, LKF;->b:I

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, LKF;->a:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LJF;->l(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v0
.end method
