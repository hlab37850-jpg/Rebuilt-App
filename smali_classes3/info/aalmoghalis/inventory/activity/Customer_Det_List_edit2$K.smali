.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->t1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 14
    .line 15
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 26
    .line 27
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 46
    .line 47
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 55
    .line 56
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    int-to-float v2, v2

    .line 64
    cmpg-float p1, p1, v2

    .line 65
    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 69
    .line 70
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 78
    .line 79
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 85
    .line 86
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->j1()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 95
    .line 96
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 103
    .line 104
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr p2, v2

    .line 111
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 112
    .line 113
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aget-object v2, v2, v3

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 125
    .line 126
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->z:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aget-object v2, v2, v3

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    :goto_1
    sub-int/2addr p2, v2

    .line 145
    int-to-float p2, p2

    .line 146
    cmpl-float p1, p1, p2

    .line 147
    .line 148
    if-ltz p1, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 151
    .line 152
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 153
    .line 154
    const-string p2, "f_name_lock"

    .line 155
    .line 156
    invoke-virtual {p1, p2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    xor-int/2addr v1, v2

    .line 161
    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$K;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 165
    .line 166
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->h1()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return v0
.end method
