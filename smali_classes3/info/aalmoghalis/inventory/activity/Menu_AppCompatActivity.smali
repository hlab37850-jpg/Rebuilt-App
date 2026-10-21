.class public Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/String;

.field public d:Landroid/content/res/TypedArray;

.field public e:Ljava/util/List;

.field public f:Lug;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0018

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090068

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->w()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0900bb

    .line 20
    .line 21
    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    const-class v4, Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 25
    .line 26
    const-string v5, "TR_TYPE"

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7f0900bc

    .line 50
    .line 51
    .line 52
    const-string v6, "2"

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x7f0901d2

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-class v0, Linfo/aalmoghalis/inventory/activity/Expenses;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x7f0903de

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report8_item_movement;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x7f0903df

    .line 122
    .line 123
    .line 124
    if-ne v0, v1, :cond_5

    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report2_supp_balance;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0x7f0903e0

    .line 145
    .line 146
    .line 147
    if-ne v0, v1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report3_expense_balance;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v1, 0x7f0903e1

    .line 168
    .line 169
    .line 170
    const-class v4, Linfo/aalmoghalis/inventory/activity/Report4_purchases;

    .line 171
    .line 172
    if-ne v0, v1, :cond_7

    .line 173
    .line 174
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0x7f0903e2

    .line 194
    .line 195
    .line 196
    if-ne v0, v1, :cond_8

    .line 197
    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    return v2

    .line 213
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v1, 0x7f0903e3

    .line 218
    .line 219
    .line 220
    if-ne v0, v1, :cond_9

    .line 221
    .line 222
    new-instance p1, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report6_expenses;

    .line 225
    .line 226
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "3"

    .line 230
    .line 231
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v1, 0x7f0903e4

    .line 246
    .line 247
    .line 248
    if-ne v0, v1, :cond_a

    .line 249
    .line 250
    new-instance p1, Landroid/content/Intent;

    .line 251
    .line 252
    const-class v0, Linfo/aalmoghalis/inventory/activity/Report7_profit_loss;

    .line 253
    .line 254
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 261
    .line 262
    .line 263
    return v2

    .line 264
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const v0, 0x102002c

    .line 269
    .line 270
    .line 271
    if-ne p1, v0, :cond_b

    .line 272
    .line 273
    const-string p1, "Back icon="

    .line 274
    .line 275
    const-string v0, "Yes"

    .line 276
    .line 277
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onBackPressed()V

    .line 281
    .line 282
    .line 283
    :cond_b
    return v2
.end method

.method public w()V
    .locals 9

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f03003a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f030013

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->d:Landroid/content/res/TypedArray;

    .line 38
    .line 39
    new-instance v2, Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->e:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->c:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v6, v5

    .line 56
    const/4 v7, -0x1

    .line 57
    if-ge v4, v6, :cond_0

    .line 58
    .line 59
    new-instance v6, LsM;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->d:Landroid/content/res/TypedArray;

    .line 64
    .line 65
    invoke-virtual {v8, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v5, v7}, LsM;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->d:Landroid/content/res/TypedArray;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lug;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lug;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->f:Lug;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity$a;-><init>(Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const-string v5, "#FFFFFF"

    .line 114
    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    const-string v2, "TR_TYPE"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    .line 14
    if-ne p1, v4, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v4, Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 19
    .line 20
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v3

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 44
    .line 45
    const-class v1, Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "action_type"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v0, "action_text"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p2, 0x4

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p2, 0x5

    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p2, "broken_type_id"

    .line 86
    .line 87
    const-string v0, "1"

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p2, "item_status_id"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
