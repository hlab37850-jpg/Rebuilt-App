.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 21
    .line 22
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 33
    .line 34
    iget-object v0, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 53
    .line 54
    iget-object v2, v2, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 62
    .line 63
    iget-object v2, v2, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gtz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 85
    .line 86
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 92
    .line 93
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 103
    .line 104
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 110
    .line 111
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 117
    .line 118
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x2

    .line 125
    aget-object p1, p1, p2

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;->a:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 130
    .line 131
    iget-object p1, p1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aget-object p1, p1, p2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    :cond_2
    return v1
.end method
