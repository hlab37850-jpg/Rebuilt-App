.class public LE00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Luh;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LE00;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LE00;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LE00;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LE00;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LE00;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LE00;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LE00;->g:Z

    .line 18
    .line 19
    iput v0, p0, LE00;->h:I

    .line 20
    .line 21
    iput v0, p0, LE00;->i:I

    .line 22
    .line 23
    iput v0, p0, LE00;->j:I

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    iput-object v1, p0, LE00;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v0, p0, LE00;->l:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, LE00;->m:J

    .line 34
    .line 35
    iput-object v1, p0, LE00;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, LE00;->o:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LE00;->p:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, LE00;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, LE00;->r:Luh;

    .line 45
    .line 46
    iput v0, p0, LE00;->s:I

    .line 47
    .line 48
    iput-boolean v0, p0, LE00;->t:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LE00;->u:Z

    .line 51
    .line 52
    :try_start_0
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LE00;->a(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LE00;->v:Landroidx/activity/result/ActivityResultLauncher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE00$i;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LE00$i;-><init>(LE00;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, ":"

    .line 13
    .line 14
    :try_start_0
    const-string v5, "trace_auto_sms2="

    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v4, v8, LE00;->j:I

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 46
    .line 47
    new-instance v10, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f0c0156

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v10, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    const v5, 0x7f090154

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v11, v5

    .line 75
    check-cast v11, Landroid/widget/EditText;

    .line 76
    .line 77
    const v5, 0x7f090157

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v12, v5

    .line 85
    check-cast v12, Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    const v5, 0x7f090237

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v13, v5

    .line 95
    check-cast v13, Landroid/widget/ImageView;

    .line 96
    .line 97
    const v5, 0x7f090239

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/widget/ImageView;

    .line 105
    .line 106
    const v6, 0x7f090150

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 114
    .line 115
    new-instance v6, LxD;

    .line 116
    .line 117
    invoke-direct {v6}, LxD;-><init>()V

    .line 118
    .line 119
    .line 120
    new-array v14, v3, [Landroid/text/InputFilter;

    .line 121
    .line 122
    aput-object v6, v14, v2

    .line 123
    .line 124
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, LZ00;->U5()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x1090009

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LE00$a;

    .line 160
    .line 161
    invoke-direct {v1, p0, v4}, LE00$a;-><init>(LE00;Landroid/widget/AutoCompleteTextView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LE00$b;

    .line 168
    .line 169
    invoke-direct {v1, p0, v4}, LE00$b;-><init>(LE00;Landroid/widget/AutoCompleteTextView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 176
    .line 177
    .line 178
    new-instance v1, LE00$c;

    .line 179
    .line 180
    invoke-direct {v1, p0, v7, v12, v11}, LE00$c;-><init>(LE00;LZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v12}, LZ00;->ed(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 187
    .line 188
    .line 189
    new-array v4, v3, [Z

    .line 190
    .line 191
    aput-boolean v3, v4, v2

    .line 192
    .line 193
    new-instance v14, LE00$d;

    .line 194
    .line 195
    move-object v1, v14

    .line 196
    move-object v2, p0

    .line 197
    move-object v3, v12

    .line 198
    move-object/from16 v5, p1

    .line 199
    .line 200
    move-object/from16 v6, p2

    .line 201
    .line 202
    invoke-direct/range {v1 .. v6}, LE00$d;-><init>(LE00;Landroid/widget/AutoCompleteTextView;[ZLandroid/app/Activity;LZ00;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LE00$e;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LE00$e;-><init>(LE00;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f120460

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, LE00$f;

    .line 224
    .line 225
    invoke-direct {v2, p0}, LE00$f;-><init>(LE00;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    const v1, 0x7f12045f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LE00$g;

    .line 239
    .line 240
    invoke-direct {v1, p0}, LE00$g;-><init>(LE00;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 259
    .line 260
    .line 261
    const/4 v1, -0x1

    .line 262
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v13, LE00$h;

    .line 267
    .line 268
    move-object v1, v13

    .line 269
    move-object v2, p0

    .line 270
    move-object v3, v12

    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    move-object v6, v11

    .line 276
    move-object v7, v0

    .line 277
    invoke-direct/range {v1 .. v7}, LE00$h;-><init>(LE00;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;LZ00;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 286
    .line 287
    .line 288
    :goto_0
    return-void
.end method
