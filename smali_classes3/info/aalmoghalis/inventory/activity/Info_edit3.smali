.class public Linfo/aalmoghalis/inventory/activity/Info_edit3;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static x0:Z = false


# instance fields
.field public A:LSv;

.field public B:Ljava/util/List;

.field public C:Landroid/util/SparseBooleanArray;

.field public D:Landroid/widget/ImageButton;

.field public E:[Ljava/lang/String;

.field public F:[I

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Q:LYv;

.field public R:I

.field public S:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public T:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public U:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public V:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public W:Landroidx/appcompat/widget/SearchView;

.field public X:Ljava/lang/String;

.field public Y:Landroid/os/Handler;

.field public Z:I

.field public a0:Landroid/database/Cursor;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public d0:Ljava/lang/String;

.field public e:LZ00;

.field public e0:Landroid/widget/TextView;

.field public f:D

.field public f0:Landroid/widget/TextView;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Landroid/widget/ImageView;

.field public i:Landroid/widget/AutoCompleteTextView;

.field public i0:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public j0:Ljava/lang/String;

.field public k:Landroid/widget/EditText;

.field public k0:I

.field public l:Landroid/widget/TextView;

.field public l0:I

.field public m0:Ljava/lang/String;

.field public n:Landroid/widget/ImageView;

.field public n0:Landroidx/activity/result/ActivityResultLauncher;

.field public o0:Landroidx/activity/result/ActivityResultLauncher;

.field public p:Landroid/widget/TextView;

.field public p0:Landroid/net/Uri;

.field public q:Landroid/widget/TextView;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t:Landroid/widget/ImageView;

.field public t0:Landroid/widget/RadioGroup;

.field public u:Landroid/widget/TextView;

.field public u0:Ljava/util/ArrayList;

.field public v:Landroid/widget/TextView;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/TextView;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ListView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->x:Landroid/widget/Button;

    .line 45
    .line 46
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 47
    .line 48
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->z:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 56
    .line 57
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->D:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const-string v13, "November"

    .line 60
    .line 61
    const-string v14, "December"

    .line 62
    .line 63
    const-string v3, "January"

    .line 64
    .line 65
    const-string v4, "February"

    .line 66
    .line 67
    const-string v5, "March"

    .line 68
    .line 69
    const-string v6, "April"

    .line 70
    .line 71
    const-string v7, "May"

    .line 72
    .line 73
    const-string v8, "June"

    .line 74
    .line 75
    const-string v9, "July"

    .line 76
    .line 77
    const-string v10, "August"

    .line 78
    .line 79
    const-string v11, "September"

    .line 80
    .line 81
    const-string v12, "October"

    .line 82
    .line 83
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->E:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const v3, 0x7f0800d4

    .line 91
    .line 92
    .line 93
    const v4, 0x7f0801f9

    .line 94
    .line 95
    .line 96
    filled-new-array {v4, v2, v3}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->F:[I

    .line 101
    .line 102
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->G:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->L:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->M:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->N:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->O:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 118
    .line 119
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R:I

    .line 120
    .line 121
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$Q;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 127
    .line 128
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$Z;

    .line 129
    .line 130
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$Z;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->T:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 134
    .line 135
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$k0;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$k0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 141
    .line 142
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$l0;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$l0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 148
    .line 149
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->X:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;

    .line 152
    .line 153
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$n0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Y:Landroid/os/Handler;

    .line 157
    .line 158
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Z:I

    .line 159
    .line 160
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->b0:I

    .line 161
    .line 162
    const-string v3, "%"

    .line 163
    .line 164
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e0:Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->f0:Landroid/widget/TextView;

    .line 171
    .line 172
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 173
    .line 174
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 177
    .line 178
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j0:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->k0:I

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->l0:I

    .line 185
    .line 186
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, LIs;

    .line 192
    .line 193
    invoke-direct {v3, p0}, LIs;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->n0:Landroidx/activity/result/ActivityResultLauncher;

    .line 201
    .line 202
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 203
    .line 204
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$G;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$G;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->o0:Landroidx/activity/result/ActivityResultLauncher;

    .line 217
    .line 218
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Info_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 2
    .line 3
    return p1
.end method

.method private A0()V
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

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Info_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Info_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Info_edit3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Info_edit3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->s0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Permission Request"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$z;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$z;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x1040013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->E0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    const-string v3, "ask_camera"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x2

    .line 63
    if-gt v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->o0:Landroidx/activity/result/ActivityResultLauncher;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v0, 0x7f120381

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, LtX;->D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private R(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f030031

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$F;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$F;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const v3, -0x777778

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "galleryIntent:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "trace_file="

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->isPhotoPickerAvailable(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->n0:Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LtX;

    .line 55
    .line 56
    invoke-direct {v0}, LtX;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, LtX;->d(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "image/*"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v2, "createChooser"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, "Select File"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->l0:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method private f0(II)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private g0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->f0(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static h0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static i0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.externalstorage.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j0(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic l0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "trace_PhotoPicker"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Selected URI: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q0(Landroid/net/Uri;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "No media selected"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private o0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, LZ00;->M:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ".jpg"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    sget-object v1, LZ00;->A0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R(Ljava/io/File;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p0:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R(Ljava/io/File;Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method private q0(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LtX;

    .line 2
    .line 3
    invoke-direct {v0}, LtX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, p0}, LtX;->x(Landroid/net/Uri;ZLZ00;Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private v0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0800ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->l0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/Info_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 2
    .line 3
    return p0
.end method

.method private x0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f030031

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$E;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$E;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const v3, -0x777778

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/Info_edit3;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Info_edit3;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 2
    .line 3
    return p0
.end method

.method private z0()V
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


# virtual methods
.method public B0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$c;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$b;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LZ00;->J2(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p0:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, "output"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "camera_file="

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p0:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->k0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 2
    .line 3
    const-string v1, "prefOthers_barcode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LYv;

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 16
    .line 17
    invoke-virtual {v1}, LZ00;->G6()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x4

    .line 22
    const v3, 0x7f0c0108

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v1, v2}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Q:LYv;

    .line 29
    .line 30
    iget-object v0, v0, LYv;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Q:LYv;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 1
    const-string v4, ""

    :try_start_0
    sget v5, Lf10;->h:I

    const/4 v6, 0x0

    if-lez v5, :cond_0

    new-instance v5, Lf10;

    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-direct {v5, v7}, Lf10;-><init>(LZ00;)V

    const-string v7, "15"

    const-string v8, "edit"

    invoke-virtual {v5, v7, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const v0, 0x7f120339

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0161

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v8, 0x7f090259

    .line 8
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f09025d

    .line 9
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    const v10, 0x7f0903d1

    .line 10
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioGroup;

    iput-object v10, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    const v10, 0x7f090257

    .line 11
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    const v11, 0x7f090239

    .line 12
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f090150

    .line 13
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/AutoCompleteTextView;

    const v13, 0x7f0904ed

    .line 14
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v14

    const/16 v15, 0x8

    or-int/2addr v14, v15

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v14, 0x7f0904c4

    .line 16
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    const v14, 0x7f0904c5

    .line 17
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iput-object v14, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    move-object/from16 v15, p11

    .line 18
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    const-string v15, "prefOthers_barcode"

    invoke-virtual {v14, v15, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 20
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v6, 0x7f0904bc

    .line 22
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    const v6, 0x7f0901c4

    .line 23
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    const v6, 0x7f0900e7

    .line 24
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    const v6, 0x7f0904cf

    .line 25
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v14, 0x7f0904ec

    .line 26
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/AutoCompleteTextView;

    const v15, 0x7f09023b

    .line 27
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    move-object/from16 v16, v5

    .line 29
    new-instance v5, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v7

    const-string v7, "yyyy-MM-dd"

    move-object/from16 v18, v11

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v15, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 33
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    new-instance v11, Linfo/aalmoghalis/inventory/activity/Info_edit3$X;

    invoke-direct {v11, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$X;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    new-instance v11, Linfo/aalmoghalis/inventory/activity/Info_edit3$Y;

    invoke-direct {v11, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$Y;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    new-instance v11, Linfo/aalmoghalis/inventory/activity/Info_edit3$a0;

    invoke-direct {v11, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$a0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Info_edit3$b0;

    invoke-direct {v7, v1, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$b0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v8}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 38
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v9}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 39
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v10}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 40
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v6}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 41
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v7, v1, v14}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 42
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    move-object/from16 v11, p3

    invoke-virtual {v7, v9, v11}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    move-object/from16 v7, p4

    .line 44
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p2

    .line 45
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p10

    .line 46
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    move-object/from16 v11, p6

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p9

    .line 48
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 50
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v2, p5

    .line 51
    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->w0:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-virtual {v1, v3}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y0(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->v0(Landroid/widget/ImageView;)V

    .line 55
    :goto_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->W()V

    .line 56
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 58
    invoke-virtual {v8}, Landroid/widget/EditText;->selectAll()V

    .line 59
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget v7, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R:I

    if-ne v7, v3, :cond_4

    .line 60
    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 61
    invoke-virtual {v10}, Landroid/widget/EditText;->selectAll()V

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_6

    .line 62
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R:I

    if-ne v3, v5, :cond_5

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 64
    invoke-virtual {v9}, Landroid/widget/EditText;->selectAll()V

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-ne v2, v3, :cond_7

    .line 65
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 67
    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    .line 68
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A0()V

    .line 69
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v2}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object v2

    .line 70
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v5, 0x1090009

    invoke-direct {v3, v1, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v12, v7}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 72
    invoke-virtual {v12, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$c0;

    invoke-direct {v3, v1, v12, v9}, Linfo/aalmoghalis/inventory/activity/Info_edit3$c0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    invoke-virtual {v12, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 74
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$d0;

    invoke-direct {v3, v1, v12}, Linfo/aalmoghalis/inventory/activity/Info_edit3$d0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    invoke-virtual {v3}, LZ00;->c9()Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-direct {v7, v1, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v14, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 78
    invoke-virtual {v14, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Info_edit3$e0;

    invoke-direct {v5, v1, v14}, Linfo/aalmoghalis/inventory/activity/Info_edit3$e0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v14, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Info_edit3$f0;

    invoke-direct {v5, v1, v2, v12}, Linfo/aalmoghalis/inventory/activity/Info_edit3$f0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    move-object/from16 v11, v18

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$g0;

    invoke-direct {v2, v1, v3, v14}, Linfo/aalmoghalis/inventory/activity/Info_edit3$g0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    move-object/from16 v7, v17

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f120460

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$h0;

    invoke-direct {v3, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$h0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f12045f

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$i0;

    invoke-direct {v3, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$i0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    invoke-virtual {v5, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 86
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 87
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 91
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    invoke-virtual {v5, v3, v7}, Landroid/view/Window;->setLayout(II)V

    const/4 v3, -0x1

    .line 93
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    new-instance v5, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v12

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, v14

    move-object/from16 p10, v6

    move-object/from16 p11, p1

    invoke-direct/range {p2 .. p11}, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 94
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_item2_error="

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public H0(Lvh;)V
    .locals 14

    .line 1
    const-string v0, "prefOthers_barcode"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    const-string v2, " : \n"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x7f0c01a1

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const v6, 0x7f090171

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    const v7, 0x7f090170

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    const v8, 0x7f0900e6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, LZ00;->x6(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p1, v8}, Lvh;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const v11, 0x7f120288

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const v11, 0x7f12034d

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const v11, 0x7f12034b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const v11, 0x7f12034c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_0

    .line 200
    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const v11, 0x7f1201f4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception p1

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_1

    .line 243
    .line 244
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const v11, 0x7f12050f

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_2

    .line 282
    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const v11, 0x7f1200b1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_2
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    invoke-virtual {v10, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const/4 v12, 0x1

    .line 320
    if-ne v10, v12, :cond_3

    .line 321
    .line 322
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-nez v10, :cond_3

    .line 331
    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const v13, 0x7f1200ab

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lvh;->r()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_4

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_4
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_5

    .line 486
    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_5
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_6

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 542
    .line 543
    invoke-virtual {v2, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-ne v2, v12, :cond_7

    .line 548
    .line 549
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_7

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_8

    .line 600
    .line 601
    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_8

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v2, LZ00;->M:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v2, 0x12c

    .line 633
    .line 634
    invoke-static {v1, v2, v2}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v2, 0xc8

    .line 653
    .line 654
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_8
    const/16 v1, 0x8

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :goto_1
    invoke-virtual {v4, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 669
    .line 670
    .line 671
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$S;

    .line 672
    .line 673
    invoke-direct {v1, p0, v5}, Linfo/aalmoghalis/inventory/activity/Info_edit3$S;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/ImageView;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-eqz v1, :cond_9

    .line 684
    .line 685
    const v1, 0x7f120537

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$T;

    .line 693
    .line 694
    invoke-direct {v2, p0, v5}, Linfo/aalmoghalis/inventory/activity/Info_edit3$T;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/ImageView;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 698
    .line 699
    .line 700
    :cond_9
    const v1, 0x7f1201eb

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;

    .line 708
    .line 709
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$U;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Lvh;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 713
    .line 714
    .line 715
    const v1, 0x7f1200e4

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$V;

    .line 723
    .line 724
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$V;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 731
    .line 732
    invoke-virtual {v1, v0, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-ne v0, v12, :cond_a

    .line 737
    .line 738
    const v0, 0x7f1200a7

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$W;

    .line 746
    .line 747
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$W;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Lvh;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 751
    .line 752
    .line 753
    :cond_a
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    .line 766
    .line 767
    goto :goto_3

    .line 768
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 769
    .line 770
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v1, ":"

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    const-string v0, "view_item_error="

    .line 793
    .line 794
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    :goto_3
    return-void
.end method

.method public L(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$B;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$B;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->b0:I

    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c00bb

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0901de

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e0:Landroid/widget/TextView;

    .line 34
    .line 35
    const v2, 0x7f090466

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->f0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e0:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$f;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$f;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->f0:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$g;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$g;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1200e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$h;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$h;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1200e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$i;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$i;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$j;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$j;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroidx/appcompat/app/AlertDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "adv_search_error="

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public O(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->x0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->U()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public Q(Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V
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
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Info_edit3$l;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$l;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;[Ljava/lang/String;)V

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

.method public S()V
    .locals 9

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "15"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    :goto_0
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 57
    .line 58
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, LSv;->b(I)Lvh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LSv;->g(Lvh;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 74
    .line 75
    if-ne v3, v1, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 78
    .line 79
    invoke-static {p0, v3, v1}, LtX;->j(Landroid/content/Context;LZ00;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "delete from item_price_history where item_id=\'"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "\'"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "delete from item_price where item_id=\'"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v8, "delete from items where id =\'"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v4, v6, v2}, LZ00;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 169
    .line 170
    const v3, 0x7f12032d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x7d0

    .line 178
    .line 179
    invoke-virtual {v2, p0, v3, v4}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e0()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public T(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$C;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$C;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc8

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public V()V
    .locals 4

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "15"

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, LSv;->b(I)Lvh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H0(Lvh;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public W()V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ00;->j3()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/widget/RadioButton;

    .line 16
    .line 17
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Landroid/widget/RadioButton;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    aget-object v4, v1, v2

    .line 67
    .line 68
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v6, "id"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit8 v5, v5, 0x64

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    aget-object v4, v1, v2

    .line 94
    .line 95
    const v5, 0x106000d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 99
    .line 100
    .line 101
    aget-object v4, v1, v2

    .line 102
    .line 103
    const v5, 0x1080009

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    aget-object v4, v1, v2

    .line 114
    .line 115
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Info_edit3$R;

    .line 116
    .line 117
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$R;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 124
    .line 125
    aget-object v5, v1, v2

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->w0:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_0

    .line 151
    .line 152
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 153
    .line 154
    aget-object v5, v1, v2

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->check(I)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 164
    .line 165
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->v0:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_2

    .line 199
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->w0:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v2, ""

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 216
    .line 217
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    aget-object v2, v1, v2

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 235
    .line 236
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/lit8 v2, v2, -0x1

    .line 243
    .line 244
    aget-object v2, v1, v2

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 264
    .line 265
    aget-object v0, v1, v0

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->v0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_2
    const-string v1, "fill_curr_error="

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_3
    :goto_3
    return-void
.end method

.method public X()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ":"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "recCount="

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->f:D

    .line 39
    .line 40
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 59
    .line 60
    new-instance v15, Lvh;

    .line 61
    .line 62
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 63
    .line 64
    const-string v3, "_id"

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 75
    .line 76
    const-string v4, "name"

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 87
    .line 88
    const-string v5, "item_type"

    .line 89
    .line 90
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 99
    .line 100
    const-string v6, "o_qty"

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-ne v2, v7, :cond_0

    .line 104
    .line 105
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 106
    .line 107
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 108
    .line 109
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getDouble(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    move-object v6, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 128
    .line 129
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    iget v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 139
    .line 140
    const-string v8, "o_cost"

    .line 141
    .line 142
    if-ne v2, v7, :cond_1

    .line 143
    .line 144
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 145
    .line 146
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 147
    .line 148
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    move-object v7, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_1
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 167
    .line 168
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 178
    .line 179
    const-string v8, "curr_name"

    .line 180
    .line 181
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 190
    .line 191
    const-string v9, "o_date"

    .line 192
    .line 193
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 202
    .line 203
    const-string v10, "e_date"

    .line 204
    .line 205
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 214
    .line 215
    const-string v12, "pic"

    .line 216
    .line 217
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 226
    .line 227
    const-string v13, "remarks"

    .line 228
    .line 229
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 238
    .line 239
    const-string v14, "unit_name"

    .line 240
    .line 241
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 250
    .line 251
    move-object/from16 v17, v1

    .line 252
    .line 253
    const-string v1, "barcode"

    .line 254
    .line 255
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    const-string v1, "unit_code"

    .line 268
    .line 269
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 278
    .line 279
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    move-object v2, v15

    .line 288
    move-object v10, v11

    .line 289
    move-object v11, v12

    .line 290
    move-object v12, v13

    .line 291
    move-object v13, v14

    .line 292
    move-object/from16 v14, v16

    .line 293
    .line 294
    move-object v0, v15

    .line 295
    move-object v15, v1

    .line 296
    move-object/from16 v16, v18

    .line 297
    .line 298
    invoke-direct/range {v2 .. v16}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v17

    .line 302
    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 309
    .line 310
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 316
    .line 317
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 318
    .line 319
    .line 320
    new-instance v1, LSv;

    .line 321
    .line 322
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 323
    .line 324
    const/4 v3, -0x4

    .line 325
    const v4, 0x7f0c00e8

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v0, v4, v2, v3}, LSv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 332
    .line 333
    iget-object v1, v1, LSv;->l:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 344
    .line 345
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->F0()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    move-object v7, p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception p2

    .line 54
    move-object p1, v7

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_2
    return-object v7

    .line 71
    :goto_3
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p2
.end method

.method public a0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ":"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aget-object p2, p1, v3

    .line 27
    .line 28
    const-string v2, "primary"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "/"

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h0(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v2, "content://downloads/public_downloads"

    .line 77
    .line 78
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j0(Landroid/net/Uri;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aget-object v2, p2, v3

    .line 114
    .line 115
    const-string v3, "image"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v3, "video"

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v3, "audio"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v2, v1

    .line 149
    :goto_0
    aget-object p2, p2, v0

    .line 150
    .line 151
    filled-new-array {p2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v3, "_id=?"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v2, v3, p2}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    const-string v2, "content"

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, v1, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    const-string p1, "file"

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    const-string p1, "File Not Identified"

    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 3
    .line 4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->n0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->m0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$H;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$H;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Info_edit3$I;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$I;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Info_edit3$J;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$J;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q0:Z

    .line 54
    .line 55
    return p1
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0904c4

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 14
    .line 15
    const-string v0, "pref_barcode_type"

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p1, 0x7f120525

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$K;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$K;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Info_edit3$L;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$L;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Info_edit3$M;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$M;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->s0:Z

    .line 54
    .line 55
    return p1
.end method

.method public d0()V
    .locals 4

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->b0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 6
    .line 7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->M:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZ00;->b6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "%"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 46
    .line 47
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->M:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, LZ00;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->a0:Landroid/database/Cursor;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-char v0, v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x42

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j0:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->j0:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->u0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public e0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$e;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public import_excel(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lf10;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lf10;

    .line 7
    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "15"

    .line 14
    .line 15
    const-string v2, "new"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f120339

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

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
    :cond_0
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Linfo/aalmoghalis/inventory/helper/Excel_add;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "loader_id"

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    const-string v0, "item_name"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lvh;

    .line 50
    .line 51
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v2, -0x1

    .line 68
    :goto_1
    if-ltz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "back_edit"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R:I

    .line 81
    .line 82
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-interface {v1, v2, v3, v3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "item_name_error="

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_3
    return-void
.end method

.method public m0()V
    .locals 9

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
    const v2, 0x7f0c015d

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
    const v2, 0x7f090259

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
    const v2, 0x7f09025a

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
    const v2, 0x7f090256

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A0()V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120460

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$N;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$N;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f12045f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$O;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$O;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->N:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$P;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/activity/Info_edit3$P;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method

.method public n0()V
    .locals 15

    .line 1
    :try_start_0
    sget v0, Lf10;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lf10;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lf10;-><init>(LZ00;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "15"

    .line 14
    .line 15
    const-string v3, "new"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120339

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

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
    :catch_0
    move-exception v0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0c0161

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    const v3, 0x7f090259

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->L(Landroid/widget/EditText;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 75
    .line 76
    invoke-virtual {v3, p0, v6}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f09025d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Landroid/widget/EditText;

    .line 88
    .line 89
    const v3, 0x7f090257

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Landroid/widget/EditText;

    .line 98
    .line 99
    const v3, 0x7f0903d1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/RadioGroup;

    .line 107
    .line 108
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 109
    .line 110
    const v3, 0x7f090239

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/widget/ImageView;

    .line 118
    .line 119
    const v4, 0x7f09023b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/ImageView;

    .line 127
    .line 128
    const v5, 0x7f0904ed

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    or-int/2addr v7, v10

    .line 144
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const v7, 0x7f0904bc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    const v7, 0x7f0901c4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 171
    .line 172
    const v7, 0x7f0900e7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v7, 0x7f0904c4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    .line 193
    .line 194
    const v7, 0x7f0904c5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/widget/EditText;

    .line 202
    .line 203
    iput-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 204
    .line 205
    const-string v11, ""

    .line 206
    .line 207
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 211
    .line 212
    const-string v11, "prefOthers_barcode"

    .line 213
    .line 214
    invoke-virtual {v7, v11, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v11, 0x1

    .line 219
    if-ne v7, v11, :cond_1

    .line 220
    .line 221
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h0:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 232
    .line 233
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 234
    .line 235
    invoke-virtual {v7}, LZ00;->R1()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_1
    const v1, 0x7f0904cf

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    const-string v13, "yyyy-MM-dd"

    .line 259
    .line 260
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-direct {v7, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 263
    .line 264
    .line 265
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v7, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iput v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    iput v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 290
    .line 291
    const/4 v7, 0x5

    .line 292
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 297
    .line 298
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Info_edit3$m;

    .line 301
    .line 302
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$m;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Info_edit3$n;

    .line 311
    .line 312
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$n;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 319
    .line 320
    new-instance v7, Linfo/aalmoghalis/inventory/activity/Info_edit3$o;

    .line 321
    .line 322
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$o;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$p;

    .line 329
    .line 330
    invoke-direct {v1, p0, v6}, Linfo/aalmoghalis/inventory/activity/Info_edit3$p;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/EditText;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f090150

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v7, v1

    .line 344
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 345
    .line 346
    const v1, 0x7f0904ec

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 354
    .line 355
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 356
    .line 357
    invoke-virtual {v2, p0, v8}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 361
    .line 362
    invoke-virtual {v2, p0, v9}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 366
    .line 367
    invoke-virtual {v2, p0, v12}, LZ00;->dd(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 371
    .line 372
    invoke-virtual {v2, p0, v1}, LZ00;->bd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->W()V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

    .line 382
    .line 383
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 387
    .line 388
    invoke-virtual {v2}, LZ00;->T6()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 393
    .line 394
    const v10, 0x1090009

    .line 395
    .line 396
    .line 397
    invoke-direct {v5, p0, v10, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Info_edit3$q;

    .line 407
    .line 408
    invoke-direct {v5, p0, v7, v8}, Linfo/aalmoghalis/inventory/activity/Info_edit3$q;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 415
    .line 416
    invoke-virtual {v5}, LZ00;->c9()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v13, Landroid/widget/ArrayAdapter;

    .line 421
    .line 422
    invoke-direct {v13, p0, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v13}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Info_edit3$r;

    .line 432
    .line 433
    invoke-direct {v10, p0, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$r;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/AutoCompleteTextView;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 437
    .line 438
    .line 439
    new-instance v10, Linfo/aalmoghalis/inventory/activity/Info_edit3$s;

    .line 440
    .line 441
    invoke-direct {v10, p0, v2, v7}, Linfo/aalmoghalis/inventory/activity/Info_edit3$s;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$t;

    .line 448
    .line 449
    invoke-direct {v2, p0, v5, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$t;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/util/ArrayList;Landroid/widget/AutoCompleteTextView;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    const v2, 0x7f120460

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$u;

    .line 463
    .line 464
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$u;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 468
    .line 469
    .line 470
    const v2, 0x7f12045f

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$x;

    .line 478
    .line 479
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$x;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v2, 0x10

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 499
    .line 500
    .line 501
    new-instance v0, Landroid/graphics/Rect;

    .line 502
    .line 503
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    int-to-float v0, v0

    .line 526
    const/high16 v3, 0x3f800000    # 1.0f

    .line 527
    .line 528
    mul-float v0, v0, v3

    .line 529
    .line 530
    float-to-int v0, v0

    .line 531
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 540
    .line 541
    invoke-virtual {v2, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 542
    .line 543
    .line 544
    const/4 v0, -0x1

    .line 545
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;

    .line 550
    .line 551
    move-object v4, v2

    .line 552
    move-object v5, p0

    .line 553
    move-object v11, v1

    .line 554
    invoke-direct/range {v4 .. v12}, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    .line 559
    .line 560
    goto :goto_1

    .line 561
    :goto_0
    const-string v1, "add_item2_error="

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :goto_1
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->l0:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q0(Landroid/net/Uri;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->k0:I

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p3}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->o0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v1, "Cancelled"

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    :try_start_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-boolean v0, LZ00;->P0:Z

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Q:LYv;

    .line 89
    .line 90
    invoke-virtual {v3, v5, p0, v6}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-boolean v3, LZ00;->P0:Z

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-boolean v3, LZ00;->P0:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    new-instance v1, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$A;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2}, Linfo/aalmoghalis/inventory/activity/Info_edit3$A;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v4, 0xc8

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const v3, 0x7f1200b0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_1
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    const-string v1, "barcode_log_error="

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "results="

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 229
    .line 230
    iget-object v0, v0, LZ00;->x:LUr;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "action_type"

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
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->z0()V

    .line 13
    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 23
    .line 24
    const p1, 0x7f0901d3

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0901d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x7f0901d6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    const v4, 0x7f0901d7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/widget/TextView;

    .line 63
    .line 64
    const v5, 0x7f0901d8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, -0x1

    .line 78
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "action_text"

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 108
    .line 109
    if-ne v0, v2, :cond_0

    .line 110
    .line 111
    const v0, 0x7f120277

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->L:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "items"

    .line 121
    .line 122
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->M:Ljava/lang/String;

    .line 123
    .line 124
    const v0, 0x7f120057

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->N:Ljava/lang/String;

    .line 132
    .line 133
    const v0, 0x7f12010c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->O:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 143
    .line 144
    const v6, 0x7f12027f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f120288

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f12034e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f120350

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LBn;->f:LBn;

    .line 190
    .line 191
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, p0, v6}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, p1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v3}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v4}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0, v5}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 209
    .line 210
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 211
    .line 212
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h:I

    .line 213
    .line 214
    invoke-virtual {p1, p0, v0, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->P:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$k;

    .line 220
    .line 221
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$k;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception p1

    .line 229
    goto :goto_1

    .line 230
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-class v0, Landroid/view/ViewConfiguration;

    .line 235
    .line 236
    const-string v3, "sHasPermanentMenuKey"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, ""

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "oncreate_error="

    .line 273
    .line 274
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    const-string v3, "yyyy-MM-dd"

    .line 284
    .line 285
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 302
    .line 303
    const/4 v3, 0x5

    .line 304
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 309
    .line 310
    const p1, 0x7f0902c6

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Landroid/widget/ListView;

    .line 318
    .line 319
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 320
    .line 321
    const p1, 0x7f0901be

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 331
    .line 332
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 336
    .line 337
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Info_edit3$v;

    .line 338
    .line 339
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$v;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 351
    .line 352
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LZ00;->w0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 358
    .line 359
    const-string v0, "prefOthers_barcode"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-ne p1, v2, :cond_2

    .line 366
    .line 367
    new-instance p1, LYv;

    .line 368
    .line 369
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 370
    .line 371
    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x4

    .line 376
    const v2, 0x7f0c0108

    .line 377
    .line 378
    .line 379
    invoke-direct {p1, p0, v2, v0, v1}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 380
    .line 381
    .line 382
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Q:LYv;

    .line 383
    .line 384
    iget-object p1, p1, LYv;->l:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Q:LYv;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 392
    .line 393
    .line 394
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    :catch_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 401
    .line 402
    const/4 v0, 0x3

    .line 403
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 407
    .line 408
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$w;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$w;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->k0()V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 32
    .line 33
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->V:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 34
    .line 35
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 36
    .line 37
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 38
    .line 39
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 61
    .line 62
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->U:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 63
    .line 64
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 65
    .line 66
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 67
    .line 68
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    :goto_2
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 90
    .line 91
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->T:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 92
    .line 93
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 94
    .line 95
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 96
    .line 97
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v2, p0

    .line 118
    :goto_3
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 119
    .line 120
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->S:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 121
    .line 122
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->H:I

    .line 123
    .line 124
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->I:I

    .line 125
    .line 126
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->J:I

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->K:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 16
    .line 17
    const-string v3, "prefOthers_barcode"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const v1, 0x7f0e0026

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, 0x7f0e0025

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v1, 0x7f0e0039

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, 0x7f09040b

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 58
    .line 59
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    const-string p1, "search"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/app/SearchManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    .line 83
    .line 84
    const v0, 0x7f120472

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->W:Landroidx/appcompat/widget/SearchView;

    .line 95
    .line 96
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$m0;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$m0;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 102
    .line 103
    .line 104
    return v2
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    .locals 3

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0903b8

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return v2

    .line 34
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f090070

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->M()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f090094

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 57
    .line 58
    const-string v0, "pref_barcode_type"

    .line 59
    .line 60
    const-string v1, "1"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 74
    .line 75
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const p1, 0x7f120525

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 98
    .line 99
    :goto_0
    return v2

    .line 100
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t0:Landroid/widget/RadioGroup;

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/16 p2, 0x70

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f120388

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->N(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->d0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->x0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->A:LSv;

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

.method public r0(Lvh;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "item_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "item_name"

    .line 18
    .line 19
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "item_barcode"

    .line 27
    .line 28
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/old/Unit_item_edit;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "item_name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "action_type"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const p1, 0x7f12051d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "title_"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sort_remarks_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->C0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->w0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->h:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->B0(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Info_edit3$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$a;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LZ00;->da(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1200b0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v1, v3, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->i0:Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :cond_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-boolean v2, LZ00;->P0:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 113
    .line 114
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->Q:LYv;

    .line 115
    .line 116
    invoke-virtual {v3, p1, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-boolean v0, LZ00;->P0:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    sget-boolean v0, LZ00;->P0:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    new-instance p1, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$D;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3$D;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v3, 0xc8

    .line 151
    .line 152
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->g0:I

    .line 156
    .line 157
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Info_edit3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Info_edit3$d;-><init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZ00;->M:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    invoke-static {v0, v1, v1}, LZ00;->p0(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f07005c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f070059

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-int v2, v2

    .line 62
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void
.end method
