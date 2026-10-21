.class public Linfo/aalmoghalis/inventory/old/CusLimit_edit;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Landroid/util/SparseBooleanArray;

.field public C:Landroid/widget/ImageButton;

.field public D:[Ljava/lang/String;

.field public E:[I

.field public F:Landroidx/appcompat/widget/Toolbar;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/RadioGroup;

.field public O:Ljava/util/ArrayList;

.field public P:Landroid/widget/AutoCompleteTextView;

.field public Q:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:I

.field public i:I

.field public j:Landroid/widget/AutoCompleteTextView;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/Button;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/LinearLayout;

.field public z:LSv;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->g:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->h:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->i:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->j:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->k:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->l:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->p:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->u:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->w:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->y:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C:Landroid/widget/ImageButton;

    .line 54
    .line 55
    const-string v12, "November"

    .line 56
    .line 57
    const-string v13, "December"

    .line 58
    .line 59
    const-string v2, "January"

    .line 60
    .line 61
    const-string v3, "February"

    .line 62
    .line 63
    const-string v4, "March"

    .line 64
    .line 65
    const-string v5, "April"

    .line 66
    .line 67
    const-string v6, "May"

    .line 68
    .line 69
    const-string v7, "June"

    .line 70
    .line 71
    const-string v8, "July"

    .line 72
    .line 73
    const-string v9, "August"

    .line 74
    .line 75
    const-string v10, "September"

    .line 76
    .line 77
    const-string v11, "October"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->D:[Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const v2, 0x7f0800d4

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0801f9

    .line 90
    .line 91
    .line 92
    filled-new-array {v3, v1, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->E:[I

    .line 97
    .line 98
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->F:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    iput v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->G:I

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->H:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->J:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->K:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->M:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->Q:Landroid/widget/ImageView;

    .line 129
    .line 130
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ00;->j3()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    :try_start_1
    iput-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v2, v1, [Landroid/widget/RadioButton;

    .line 25
    .line 26
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    iget-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_2

    .line 51
    .line 52
    new-instance v7, Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v2, v6

    .line 58
    .line 59
    iget-object v8, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    aget-object v7, v2, v6

    .line 77
    .line 78
    iget-object v8, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v9, "id"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    add-int/lit8 v8, v8, 0x64

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    aget-object v7, v2, v6

    .line 104
    .line 105
    const v8, 0x106000d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 109
    .line 110
    .line 111
    aget-object v7, v2, v6

    .line 112
    .line 113
    const v8, 0x1080009

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v5, v5, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    aget-object v7, v2, v6

    .line 124
    .line 125
    new-instance v8, Linfo/aalmoghalis/inventory/old/CusLimit_edit$h;

    .line 126
    .line 127
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$h;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 134
    .line 135
    aget-object v8, v2, v6

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->M:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    iget-object v8, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    iget-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 163
    .line 164
    aget-object v8, v2, v6

    .line 165
    .line 166
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v7, v8}, Landroid/widget/RadioGroup;->check(I)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 174
    .line 175
    iget-object v8, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->M:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 233
    .line 234
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    aget-object v1, v2, v1

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 252
    .line 253
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    aget-object v1, v2, v1

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->O:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 281
    .line 282
    aget-object v0, v2, v0

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 296
    .line 297
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    if-ge v4, v1, :cond_6

    .line 303
    .line 304
    aget-object v0, v2, v4

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->L:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 323
    .line 324
    aget-object v3, v2, v4

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    .line 333
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :goto_3
    const-string v1, "fill_curr_error="

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :cond_6
    :goto_4
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    new-instance v0, LSv;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x7f0c00e8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 13
    .line 14
    iget-object v0, v0, LSv;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 8
    .line 9
    iget-object v3, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, LZ00;->v4(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 17
    .line 18
    iget-object v2, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LZ00;->u4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ":"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "recCount="

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->g:D

    .line 58
    .line 59
    iget-object v2, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->A:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v15, Lvh;

    .line 76
    .line 77
    const-string v3, "_id"

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v3, "name"

    .line 88
    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v3, "curr"

    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v3, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 108
    .line 109
    const-string v7, "cr"

    .line 110
    .line 111
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getDouble(I)D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-object v3, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 128
    .line 129
    const-string v8, "db"

    .line 130
    .line 131
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v16, ""

    .line 148
    .line 149
    const-string v17, ""

    .line 150
    .line 151
    const-string v9, ""

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    const-string v11, ""

    .line 156
    .line 157
    const-string v12, ""

    .line 158
    .line 159
    const-string v13, ""

    .line 160
    .line 161
    const-string v14, ""

    .line 162
    .line 163
    move-object v3, v15

    .line 164
    move-object v0, v15

    .line 165
    move-object/from16 v15, v16

    .line 166
    .line 167
    move-object/from16 v16, v17

    .line 168
    .line 169
    invoke-direct/range {v3 .. v16}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LSv;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c0163

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f090150

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const v2, 0x7f0901cc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/EditText;

    .line 40
    .line 41
    const v2, 0x7f0901cd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Landroid/widget/EditText;

    .line 50
    .line 51
    const v2, 0x7f0903d1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/RadioGroup;

    .line 59
    .line 60
    iput-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 61
    .line 62
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->M:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->A()V

    .line 65
    .line 66
    .line 67
    const p3, 0x7f12001d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 78
    .line 79
    invoke-virtual {p3, p0, v5}, LZ00;->Zc(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 83
    .line 84
    invoke-virtual {p3, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 88
    .line 89
    invoke-virtual {p3, p0, v7}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->F()V

    .line 111
    .line 112
    .line 113
    const p2, 0x7f120460

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Linfo/aalmoghalis/inventory/old/CusLimit_edit$d;

    .line 121
    .line 122
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$d;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    const p2, 0x7f12045f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance p3, Linfo/aalmoghalis/inventory/old/CusLimit_edit$e;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$e;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const p2, 0x7f12010e

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 p3, 0x4

    .line 162
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    const/4 p2, -0x1

    .line 169
    invoke-virtual {v9, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;

    .line 174
    .line 175
    move-object v3, p3

    .line 176
    move-object v4, p0

    .line 177
    move-object v8, p1

    .line 178
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$f;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public new_item_price(Landroid/view/View;)V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "31"

    .line 13
    .line 14
    const-string v2, "new"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f0c0163

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0901cc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/EditText;

    .line 73
    .line 74
    const v2, 0x7f0901cd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/EditText;

    .line 82
    .line 83
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 84
    .line 85
    invoke-virtual {v3, p0, v1}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 89
    .line 90
    invoke-virtual {v3, p0, v2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f090239

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/ImageView;

    .line 101
    .line 102
    const v4, 0x7f090150

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 110
    .line 111
    iput-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 112
    .line 113
    iget-object v5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 121
    .line 122
    iget-object v5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 123
    .line 124
    invoke-virtual {v4, p0, v5}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x7f0903d1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/RadioGroup;

    .line 135
    .line 136
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 137
    .line 138
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->A()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 155
    .line 156
    invoke-virtual {p1}, LZ00;->x4()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v4, LYv;

    .line 161
    .line 162
    iget-object v5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 163
    .line 164
    invoke-virtual {v5}, LZ00;->y4()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v6, 0x4

    .line 169
    const v7, 0x7f0c0108

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, p0, v7, v5, v6}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, LYv;->l:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    invoke-virtual {v5, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 195
    .line 196
    new-instance v5, Linfo/aalmoghalis/inventory/old/CusLimit_edit$i;

    .line 197
    .line 198
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$i;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;

    .line 205
    .line 206
    invoke-direct {v4, p0, p1, v1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$j;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Ljava/util/ArrayList;Landroid/widget/EditText;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const p1, 0x7f120460

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v3, Linfo/aalmoghalis/inventory/old/CusLimit_edit$k;

    .line 220
    .line 221
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$k;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    const p1, 0x7f12045f

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v3, Linfo/aalmoghalis/inventory/old/CusLimit_edit$l;

    .line 235
    .line 236
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$l;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 254
    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;

    .line 262
    .line 263
    invoke-direct {v3, p0, v1, v2, p1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, -0x2

    .line 270
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit$b;

    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$b;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Landroid/app/AlertDialog;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_1
    const-string v0, "add_item2_error="

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_2
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "cus_name"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c019e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->E()V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0901d3

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    const v2, 0x7f0901d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f0901d6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7f0901d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const v5, 0x7f09024c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x7f12017b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "cus_limit"

    .line 77
    .line 78
    iput-object v5, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 79
    .line 80
    const v5, 0x7f12001d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f12016d

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f1202c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f1202c9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iput v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->G:I

    .line 121
    .line 122
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class v2, Landroid/view/ViewConfiguration;

    .line 127
    .line 128
    const-string v3, "sHasPermanentMenuKey"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_0
    const p1, 0x7f0902c6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ListView;

    .line 152
    .line 153
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 154
    .line 155
    const p1, 0x7f0901be

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LZ00;

    .line 175
    .line 176
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    .line 178
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->f:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    :catch_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->x:Landroid/widget/ListView;

    .line 217
    .line 218
    new-instance v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$a;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$a;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e0039

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09040b

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    const-string v0, "search"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/SearchManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120472

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$g;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$g;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Linfo/aalmoghalis/inventory/old/CusLimit_edit$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v1, p3}, Linfo/aalmoghalis/inventory/old/CusLimit_edit$c;-><init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "31"

    .line 13
    .line 14
    const-string v2, "del"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 57
    .line 58
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, LSv;->b(I)Lvh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LSv;->g(Lvh;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "delete from "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, " where id="

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lvh;->v()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "  "

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf10;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "31"

    .line 13
    .line 14
    const-string v2, "edit"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f120339

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->z:LSv;

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->B:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LSv;->b(I)Lvh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lvh;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lvh;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lvh;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lvh;->o()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v5, ","

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v0}, Lvh;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v1, p0

    .line 99
    move-object v5, v7

    .line 100
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
