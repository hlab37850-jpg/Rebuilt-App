.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->A1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 21
    .line 22
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 33
    .line 34
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 53
    .line 54
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 62
    .line 63
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 76
    .line 77
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 85
    .line 86
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Y0;

    .line 92
    .line 93
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {p1, p2, v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$Y0;-><init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;I)V

    .line 97
    .line 98
    .line 99
    new-array p2, v0, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 110
    .line 111
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 118
    .line 119
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sub-int/2addr p2, v2

    .line 126
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 127
    .line 128
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    aget-object v2, v2, v3

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 140
    .line 141
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->m1:Landroid/widget/AutoCompleteTextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aget-object v2, v2, v3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    :goto_1
    sub-int/2addr p2, v2

    .line 160
    int-to-float p2, p2

    .line 161
    cmpl-float p1, p1, p2

    .line 162
    .line 163
    if-ltz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 166
    .line 167
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 168
    .line 169
    const-string p2, "t_name_lock"

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    xor-int/2addr v1, v2

    .line 176
    invoke-virtual {p1, p2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$b0;->a:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 180
    .line 181
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n1()V

    .line 182
    .line 183
    .line 184
    :cond_3
    return v0
.end method
