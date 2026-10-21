.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->a:[Ljava/lang/String;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    invoke-static {p1}, LtX;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f030031

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-static {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->c0(Linfo/aalmoghalis/inventory/activity/Bill_edit;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 51
    .line 52
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->e0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->a:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x1

    .line 72
    aget-object v1, v1, v4

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->c0(Linfo/aalmoghalis/inventory/activity/Bill_edit;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 98
    .line 99
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->f0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object p1, p1, p2

    .line 107
    .line 108
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f03000d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 130
    .line 131
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 144
    .line 145
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->S0:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, LZ00;->qa(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->a:[Ljava/lang/String;

    .line 167
    .line 168
    aget-object p1, p1, p2

    .line 169
    .line 170
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    aget-object p2, p2, v4

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 189
    .line 190
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->S0:Landroid/widget/ImageView;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 197
    .line 198
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->S0:Landroid/widget/ImageView;

    .line 199
    .line 200
    const p2, 0x7f0800ad

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 207
    .line 208
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->S0:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const v0, 0x7f07005a

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    float-to-int p2, p2

    .line 228
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    .line 230
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 231
    .line 232
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->S0:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$P;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    float-to-int p2, p2

    .line 249
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
