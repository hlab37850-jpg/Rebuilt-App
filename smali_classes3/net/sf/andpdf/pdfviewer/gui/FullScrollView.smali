.class public Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/widget/Scroller;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public n:Landroid/view/VelocityTracker;

.field public p:Z

.field public q:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 8
    iput-boolean p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 9
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    .line 10
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->getMaxScrollAmountX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->getMaxScrollAmountY()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->u(Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x21

    .line 73
    .line 74
    const/16 v5, 0x82

    .line 75
    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v6, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-ne p1, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/2addr v7, v8

    .line 113
    sub-int/2addr v6, v7

    .line 114
    if-ge v6, v2, :cond_3

    .line 115
    .line 116
    move v2, v6

    .line 117
    :cond_3
    :goto_0
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v1, v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-ne p1, v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v4

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/2addr v6, v7

    .line 154
    sub-int/2addr v1, v6

    .line 155
    if-ge v1, v3, :cond_5

    .line 156
    .line 157
    move v3, v1

    .line 158
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 159
    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_6
    if-nez v2, :cond_8

    .line 165
    .line 166
    if-ne p1, v5, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    neg-int v3, v3

    .line 170
    :goto_2
    invoke-virtual {p0, v3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    if-nez v3, :cond_a

    .line 175
    .line 176
    if-ne p1, v5, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    neg-int v2, v2

    .line 180
    :goto_3
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g(I)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->r(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/high16 v0, 0x20000

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    return v4
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v1, v3

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 10
    .line 11
    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 12
    .line 13
    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p0, v2, v5, v6}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v3, v2, v4}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 66
    .line 67
    iput v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 68
    .line 69
    :goto_0
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    iget v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    iget v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final d(III)I
    .locals 1

    .line 1
    if-ge p2, p3, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p2, p1

    if-le v0, p3, :cond_1

    sub-int/2addr p3, p2

    return p3

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-le v3, v2, :cond_3

    .line 37
    .line 38
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    if-le v4, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v0, :cond_2

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-ge v4, v1, :cond_5

    .line 78
    .line 79
    if-ge v3, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v0, :cond_4

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    sub-int/2addr v5, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    sub-int/2addr v1, p1

    .line 95
    sub-int/2addr v5, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-int p1, p1

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_5
    :goto_2
    return v5
.end method

.method public f(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    if-le v3, v2, :cond_3

    .line 37
    .line 38
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    if-le v4, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v0, :cond_2

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-ge v4, v1, :cond_5

    .line 78
    .line 79
    if-ge v3, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-le v3, v0, :cond_4

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    sub-int/2addr v2, p1

    .line 90
    sub-int/2addr v5, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int/2addr v1, p1

    .line 95
    sub-int/2addr v5, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-int p1, p1

    .line 101
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_5
    :goto_2
    return v5
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->z(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return v0
.end method

.method public getMaxScrollAmountX()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getMaxScrollAmountY()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->z(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x82

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    const/16 v4, 0x21

    .line 42
    .line 43
    if-eq v0, v3, :cond_5

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x3e

    .line 50
    .line 51
    if-eq v0, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->v(I)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p0, v4}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x15

    .line 114
    .line 115
    if-eq v0, v2, :cond_a

    .line 116
    .line 117
    const/16 v2, 0x16

    .line 118
    .line 119
    if-eq v0, v2, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v0, 0x42

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    if-nez p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_1

    .line 153
    :cond_b
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_c
    :goto_1
    return v1

    .line 158
    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, p0, :cond_e

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :cond_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    if-eq p1, p0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_f
    return v1
.end method

.method public final j(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-lt v4, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge p2, v8, :cond_8

    .line 32
    .line 33
    if-ge v7, p3, :cond_8

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge p2, v7, :cond_1

    .line 37
    .line 38
    if-ge v8, p3, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    move v5, v10

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-lt v7, v11, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v8, v7, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v7, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 68
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-eqz v10, :cond_7

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    if-eqz v7, :cond_8

    .line 81
    .line 82
    :goto_4
    move-object v2, v6

    .line 83
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final k(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-lt v4, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge p2, v8, :cond_8

    .line 32
    .line 33
    if-ge v7, p3, :cond_8

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge p2, v7, :cond_1

    .line 37
    .line 38
    if-ge v8, p3, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    move v5, v10

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-lt v7, v11, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-gt v8, v7, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v7, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 68
    :goto_3
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-eqz v10, :cond_7

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    if-eqz v7, :cond_8

    .line 81
    .line 82
    :goto_4
    move-object v2, v6

    .line 83
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final l(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr p2, v2

    .line 14
    sub-int/2addr p2, v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j(ZII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final m(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr p2, v2

    .line 14
    sub-int/2addr p2, v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k(ZII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr p3, p4

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr p5, p2

    .line 22
    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 20
    .line 21
    iget v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 22
    .line 23
    iget v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sub-int v11, v1, v0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move v6, p1

    .line 32
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v2, p1, v1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l(ZILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public o(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 20
    .line 21
    iget v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 22
    .line 23
    iget v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    sub-int v11, v1, v0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move v7, p1

    .line 32
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v2, p1, v1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->m(ZILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    return v4

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    if-eq v0, v2, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-eq v0, p1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    .line 67
    .line 68
    sub-float/2addr v3, v0

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v0, v2, :cond_6

    .line 79
    .line 80
    iput-boolean v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 81
    .line 82
    :cond_6
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    .line 83
    .line 84
    sub-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_9

    .line 95
    .line 96
    iput-boolean v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 100
    .line 101
    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    iput v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    .line 105
    .line 106
    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    .line 107
    .line 108
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v1

    .line 115
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 116
    .line 117
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v1

    .line 124
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 125
    .line 126
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    iget-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    return v4

    .line 135
    :cond_a
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    .line 6
    .line 7
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->x(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    .line 24
    .line 25
    iget p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 26
    .line 27
    iget p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-ge v5, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v4, :cond_2

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-boolean v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v3, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v3, p1

    .line 75
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr v4, p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v4, p2

    .line 89
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v5, v4, :cond_3

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-boolean v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr v4, p2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr v4, p2

    .line 140
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge p1, v3, :cond_4

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 176
    .line 177
    invoke-static {p2, v0, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sub-int/2addr v3, p2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sub-int/2addr v3, p2

    .line 191
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->r(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    sub-int/2addr p3, p4

    .line 31
    invoke-virtual {p0, p1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->u(Landroid/view/View;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    if-eq v0, v3, :cond_7

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    .line 66
    .line 67
    sub-float/2addr v0, v2

    .line 68
    float-to-int v0, v0

    .line 69
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    .line 70
    .line 71
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    .line 72
    .line 73
    sub-float/2addr v2, p1

    .line 74
    float-to-int v2, v2

    .line 75
    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    iget p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 80
    .line 81
    if-ltz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr p1, v4

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 107
    .line 108
    sub-int/2addr v4, v5

    .line 109
    sub-int/2addr v4, p1

    .line 110
    if-lez v4, :cond_5

    .line 111
    .line 112
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    if-gez v2, :cond_6

    .line 120
    .line 121
    iget p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 122
    .line 123
    if-ltz p1, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    if-lez v2, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr p1, v0

    .line 141
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 150
    .line 151
    sub-int/2addr v0, v4

    .line 152
    sub-int/2addr v0, p1

    .line 153
    if-lez v0, :cond_c

    .line 154
    .line 155
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    .line 164
    .line 165
    const/16 v0, 0x3e8

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    float-to-int v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-le v1, v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    neg-int v0, v0

    .line 197
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-le v0, v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    neg-int p1, p1

    .line 217
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->o(I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 225
    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 242
    .line 243
    .line 244
    :cond_b
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    .line 245
    .line 246
    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    .line 247
    .line 248
    :cond_c
    :goto_1
    return v3
.end method

.method public p(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->w(III)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x40000

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t(Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->u(Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->x(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->y(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->s(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public scrollTo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1, v1, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p2, v1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 48
    .line 49
    iput p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public setFillViewportX(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFillViewportY(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final u(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public v(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v3

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->w(III)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final w(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sub-int/2addr p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sub-int p2, p3, v0

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eq v5, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iput-boolean v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    .line 54
    .line 55
    :cond_4
    return v4
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->z(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method public final z(II)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xfa

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 15
    .line 16
    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    .line 17
    .line 18
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c:J

    .line 48
    .line 49
    return-void
.end method
