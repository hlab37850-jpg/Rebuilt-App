.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->l1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

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
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 21
    .line 22
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 33
    .line 34
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 53
    .line 54
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 62
    .line 63
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    int-to-float v2, v2

    .line 71
    cmpg-float p1, p1, v2

    .line 72
    .line 73
    if-gtz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 85
    .line 86
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 92
    .line 93
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->b1()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 102
    .line 103
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 110
    .line 111
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr p2, v2

    .line 118
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 119
    .line 120
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x2

    .line 127
    aget-object v2, v2, v3

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 132
    .line 133
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f1:Landroid/widget/AutoCompleteTextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aget-object v2, v2, v3

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v2, 0x0

    .line 151
    :goto_1
    sub-int/2addr p2, v2

    .line 152
    int-to-float p2, p2

    .line 153
    cmpl-float p1, p1, p2

    .line 154
    .line 155
    if-ltz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 158
    .line 159
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i:LZ00;

    .line 160
    .line 161
    const-string p2, "t_name_lock"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/2addr v1, v2

    .line 168
    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$H;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 172
    .line 173
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->a1()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return v0
.end method
