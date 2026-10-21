.class public Linfo/aalmoghalis/inventory/activity/Order_edit$G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "x="

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ":bound="

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 41
    .line 42
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget-object v2, v2, v0

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 55
    .line 56
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aget-object v2, v2, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ":paddingLeft="

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 85
    .line 86
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ":Left="

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 103
    .line 104
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ":getRawX="

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ":getTotalPaddingLeft="

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 133
    .line 134
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v2, "clear_action_up:="

    .line 150
    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 159
    .line 160
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    cmpg-float p1, p1, v2

    .line 170
    .line 171
    if-gtz p1, :cond_1

    .line 172
    .line 173
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 174
    .line 175
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, ""

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 185
    .line 186
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 194
    .line 195
    iput v1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->r2:I

    .line 196
    .line 197
    return v0

    .line 198
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 202
    .line 203
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 211
    .line 212
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 220
    .line 221
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p2, 0x2

    .line 230
    aget-object p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$G1;->a:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 235
    .line 236
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    aget-object p1, p1, p2

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 251
    .line 252
    .line 253
    :cond_2
    return v0
.end method
