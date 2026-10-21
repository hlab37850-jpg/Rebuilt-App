.class public Lru/nikartm/support/ImageBadgeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Lyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lru/nikartm/support/ImageBadgeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lru/nikartm/support/ImageBadgeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lru/nikartm/support/ImageBadgeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyk;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 7
    .line 8
    return-void
.end method

.method public b(I)Lru/nikartm/support/ImageBadgeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LN6;->L(I)LN6;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getBadgeBackground()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadgeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgePadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->k()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeTextFont()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->e()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadgeTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->f()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeTextStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getBadgeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getMaxBadgeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk;->b()LN6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN6;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyk;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnBadgeCountChangeListener(LHE;)V
    .locals 0

    .line 1
    return-void
.end method
