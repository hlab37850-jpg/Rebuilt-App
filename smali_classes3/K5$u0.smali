.class public LK5$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$u0;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$u0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LtX;->h(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LK5$u0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    iget-object v1, p0, LK5$u0;->b:LK5;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f030031

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, LK5$u0;->b:LK5;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v3

    .line 56
    .line 57
    invoke-static {p2, v0}, LK5;->g(LK5;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 63
    .line 64
    invoke-static {p1}, LK5;->h(LK5;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LK5$u0;->a:[Ljava/lang/String;

    .line 70
    .line 71
    aget-object v0, v0, p2

    .line 72
    .line 73
    iget-object v1, p0, LK5$u0;->b:LK5;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v4, 0x1

    .line 88
    aget-object v1, v1, v4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, LK5$u0;->b:LK5;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aget-object v0, v0, v4

    .line 111
    .line 112
    invoke-static {p2, v0}, LK5;->g(LK5;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 118
    .line 119
    invoke-static {p1}, LK5;->i(LK5;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, LK5$u0;->a:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object p1, p1, p2

    .line 127
    .line 128
    iget-object v0, p0, LK5$u0;->b:LK5;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x7f03000d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aget-object v0, v0, v3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 154
    .line 155
    iget-object p1, p1, LK5;->F:LZ00;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LK5$u0;->b:LK5;

    .line 168
    .line 169
    iget-object v0, v0, LK5;->b1:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, LZ00;->qa(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, LK5$u0;->a:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object p1, p1, p2

    .line 193
    .line 194
    iget-object p2, p0, LK5$u0;->b:LK5;

    .line 195
    .line 196
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    aget-object p2, p2, v4

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 217
    .line 218
    iget-object p1, p1, LK5;->b1:Landroid/widget/ImageView;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 225
    .line 226
    iget-object p1, p1, LK5;->b1:Landroid/widget/ImageView;

    .line 227
    .line 228
    const p2, 0x7f0800ad

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 235
    .line 236
    iget-object p1, p1, LK5;->b1:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, LK5$u0;->b:LK5;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const v0, 0x7f07005a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    float-to-int p2, p2

    .line 256
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    iget-object p1, p0, LK5$u0;->b:LK5;

    .line 259
    .line 260
    iget-object p1, p1, LK5;->b1:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p2, p0, LK5$u0;->b:LK5;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    float-to-int p2, p2

    .line 277
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
