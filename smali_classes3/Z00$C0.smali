.class public LZ00$C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ00$C0;->b:LZ00;

    .line 2
    .line 3
    iput-object p2, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    const-string p2, ""

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    aget-object p1, p1, p2

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, LZ00$C0;->a:Landroid/widget/AutoCompleteTextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget-object p1, p1, p2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    :cond_2
    return v1
.end method
