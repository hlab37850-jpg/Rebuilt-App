.class public Linfo/aalmoghalis/inventory/activity/Bill_move$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_move;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bill_move;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_move;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 22
    .line 23
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 43
    .line 44
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 57
    .line 58
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 79
    .line 80
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 90
    .line 91
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    int-to-float v0, v0

    .line 101
    cmpg-float p1, p1, v0

    .line 102
    .line 103
    if-gtz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 106
    .line 107
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, ""

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 117
    .line 118
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 126
    .line 127
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->w0()V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 135
    .line 136
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 144
    .line 145
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 153
    .line 154
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 p2, 0x2

    .line 163
    aget-object p1, p1, p2

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_move$P;->a:Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 168
    .line 169
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_move;->A(Linfo/aalmoghalis/inventory/activity/Bill_move;)Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    aget-object p1, p1, p2

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    :cond_3
    return v1
.end method
