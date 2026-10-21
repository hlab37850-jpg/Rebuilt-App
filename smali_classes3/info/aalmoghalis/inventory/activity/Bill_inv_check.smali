.class public Linfo/aalmoghalis/inventory/activity/Bill_inv_check;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public A0:Landroid/os/Handler;

.field public B:I

.field public B0:Landroid/database/Cursor;

.field public C:I

.field public C0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public D:I

.field public D0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public E:Landroid/widget/ListView;

.field public E0:Landroid/text/TextWatcher;

.field public F:Landroidx/appcompat/widget/Toolbar;

.field public F0:Z

.field public G:Landroid/widget/TextView;

.field public G0:I

.field public H:Landroid/widget/AutoCompleteTextView;

.field public H0:Z

.field public I:Landroid/widget/Button;

.field public I0:I

.field public J:Landroid/widget/Button;

.field public J0:I

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/AutoCompleteTextView;

.field public Q:Landroid/widget/AutoCompleteTextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Ljava/util/ArrayList;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:LWv;

.field public c0:Ljava/util/List;

.field public d0:Landroid/widget/ArrayAdapter;

.field public e0:Landroid/widget/ImageButton;

.field public f0:I

.field public g0:[Ljava/lang/String;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:[Ljava/lang/String;

.field public i:LZ00;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Landroid/widget/ArrayAdapter;

.field public k:Ljava/lang/String;

.field public final k0:Landroid/content/Context;

.field public l:I

.field public l0:I

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o0:I

.field public p:I

.field public p0:D

.field public q:I

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:I

.field public t0:Ljava/lang/String;

.field public u:I

.field public u0:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public v0:I

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public y0:Landroid/app/Dialog;

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 8
    .line 9
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->n:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->p:I

    .line 13
    .line 14
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q:I

    .line 15
    .line 16
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->t:I

    .line 17
    .line 18
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->u:I

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->x:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->z:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    .line 38
    .line 39
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->F:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->I:Landroid/widget/Button;

    .line 46
    .line 47
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->J:Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->K:Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->L:Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->M:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->N:Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->O:Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->P:Landroid/widget/AutoCompleteTextView;

    .line 60
    .line 61
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Q:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->R:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->S:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->T:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->U:Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->c0:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->e0:Landroid/widget/ImageButton;

    .line 92
    .line 93
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->f0:I

    .line 94
    .line 95
    const-string v15, "November"

    .line 96
    .line 97
    const-string v16, "December"

    .line 98
    .line 99
    const-string v5, "January"

    .line 100
    .line 101
    const-string v6, "February"

    .line 102
    .line 103
    const-string v7, "March"

    .line 104
    .line 105
    const-string v8, "April"

    .line 106
    .line 107
    const-string v9, "May"

    .line 108
    .line 109
    const-string v10, "June"

    .line 110
    .line 111
    const-string v11, "July"

    .line 112
    .line 113
    const-string v12, "August"

    .line 114
    .line 115
    const-string v13, "September"

    .line 116
    .line 117
    const-string v14, "October"

    .line 118
    .line 119
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->g0:[Ljava/lang/String;

    .line 124
    .line 125
    const-string v15, "November"

    .line 126
    .line 127
    const-string v16, "December"

    .line 128
    .line 129
    const-string v5, "January"

    .line 130
    .line 131
    const-string v6, "February"

    .line 132
    .line 133
    const-string v7, "March"

    .line 134
    .line 135
    const-string v8, "April"

    .line 136
    .line 137
    const-string v9, "May"

    .line 138
    .line 139
    const-string v10, "June"

    .line 140
    .line 141
    const-string v11, "July"

    .line 142
    .line 143
    const-string v12, "August"

    .line 144
    .line 145
    const-string v13, "September"

    .line 146
    .line 147
    const-string v14, "October"

    .line 148
    .line 149
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->h0:[Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, ""

    .line 156
    .line 157
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i0:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->k0:Landroid/content/Context;

    .line 160
    .line 161
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l0:I

    .line 162
    .line 163
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->m0:I

    .line 164
    .line 165
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->n0:Ljava/lang/String;

    .line 166
    .line 167
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->o0:I

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    iput-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->p0:D

    .line 172
    .line 173
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->r0:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->s0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->t0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->u0:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    iput v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->v0:I

    .line 185
    .line 186
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->w0:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->x0:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->y0:Landroid/app/Dialog;

    .line 191
    .line 192
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->z0:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$c;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->A0:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$f;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 207
    .line 208
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$g;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 214
    .line 215
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$h;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->E0:Landroid/text/TextWatcher;

    .line 221
    .line 222
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->F0:Z

    .line 223
    .line 224
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G0:I

    .line 225
    .line 226
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H0:Z

    .line 227
    .line 228
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->I0:I

    .line 229
    .line 230
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->J0:I

    .line 231
    .line 232
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->I:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private P(II)Z
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

.method private Q()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->P(II)Z

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

.method private V()V
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

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$b;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "#FFFFFF"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public L()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Cursor_cnt="

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->U(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->c0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->c0:Ljava/util/List;

    .line 41
    .line 42
    new-instance v15, LJt;

    .line 43
    .line 44
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 45
    .line 46
    const-string v3, "_id"

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 57
    .line 58
    const-string v4, "item_name"

    .line 59
    .line 60
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 69
    .line 70
    const-string v5, "unit_item"

    .line 71
    .line 72
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 81
    .line 82
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 83
    .line 84
    const-string v8, "inv_qty"

    .line 85
    .line 86
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 99
    .line 100
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 101
    .line 102
    const-string v9, "br_qty"

    .line 103
    .line 104
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 117
    .line 118
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 119
    .line 120
    const-string v10, "diff_qty"

    .line 121
    .line 122
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 135
    .line 136
    const-string v10, "br_name"

    .line 137
    .line 138
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 147
    .line 148
    const-string v11, "br_id"

    .line 149
    .line 150
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 159
    .line 160
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 169
    .line 170
    const-string v5, "e_date"

    .line 171
    .line 172
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    const-string v13, ""

    .line 181
    .line 182
    const-string v14, ""

    .line 183
    .line 184
    const-string v17, ""

    .line 185
    .line 186
    const-string v18, ""

    .line 187
    .line 188
    move-object v2, v15

    .line 189
    move-object v5, v6

    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v8

    .line 192
    move-object v8, v9

    .line 193
    move-object v9, v10

    .line 194
    move-object v10, v11

    .line 195
    move-object v11, v13

    .line 196
    move-object v13, v14

    .line 197
    move-object/from16 v14, v17

    .line 198
    .line 199
    move-object v0, v15

    .line 200
    move-object/from16 v15, v18

    .line 201
    .line 202
    invoke-direct/range {v2 .. v16}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 211
    .line 212
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;

    .line 218
    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    new-instance v1, LWv;

    .line 223
    .line 224
    const v2, 0x7f0c019f

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->c0:Ljava/util/List;

    .line 228
    .line 229
    invoke-direct {v1, v0, v2, v3}, LWv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 233
    .line 234
    iget-object v1, v1, LWv;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    .line 245
    .line 246
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "get_all_name="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Yes"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ00;->Vb()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 31
    .line 32
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->s0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->t0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->r0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "prefOthers_item_end_date"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v1, v0, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual/range {v1 .. v6}, LZ00;->i6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B0:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Fetch_error="

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->W(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

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

.method public O(Ljava/lang/String;I)I
    .locals 8

    .line 1
    invoke-static {p0}, LMO;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lf10;->h:I

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ00;->h6(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 17
    .line 18
    invoke-virtual {v0}, LZ00;->l2()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 23
    .line 24
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, v5, v1, v4}, LZ00;->m2(IILjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "insert into bills (id,tr_type,date_,amount,br_id,adj_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,user_id) values("

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ",\'"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "\',(select abs(sum(diff_qty*item_cost)) from inv_check_v where round(diff_qty,7) "

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " and br_name=\'"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "\' ),(select id from branches where name=\'"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, "\' ),"

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " ,"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, ",0,\'"

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, "\',\'\u062a\u0631\u062d\u064a\u0644 \u0641\u0648\u0627\u0631\u0642 \u0627\u0644\u062c\u0631\u062f\',0,0 ,"

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget p2, Lf10;->h:I

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    if-ne p2, v5, :cond_0

    .line 132
    .line 133
    const-string p2, "null"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, ")"

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v5, "insert into bill_transactions(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ",b.item_id ,(select c.item_type_id from items c where c.id=b.item_id) ,round(abs(b.diff_qty),7) ,round(abs(b.diff_qty),7)  ,b.item_cost ,0,\'\',(select c.unit_id from items c where c.id=b.item_id),(select c.u_val from items c where c.id=b.item_id),(select id from units where name=b.unit_item),round(abs(b.diff_qty),7) ,(case when e_date isnull then null else e_date end) e_date  from inv_check_v b  where round(b.diff_qty,7) "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, "\'"

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 191
    .line 192
    invoke-virtual {v0, p2, p1}, LZ00;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const-string p2, "1"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    const/4 v1, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "Error:"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    if-le v0, v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_2
    return v1
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LWv;->getFilter()Landroid/widget/Filter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->r0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->s0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->t0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 27
    .line 28
    const-string v8, "prefOthers_print_end_date"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v7, v8, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual/range {v0 .. v7}, LZ00;->Ab(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const-string v1, ".pdf"

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, LZ00;->qd(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ00;->A2()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x109000a

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->d0:Landroid/widget/ArrayAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....start..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mProgress="

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0c0206

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->y0:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->y0:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public btn_item_hide(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->W:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->U:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->V()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public inv_post(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lf10;->h:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf10;

    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "28"

    .line 13
    .line 14
    const-string v1, "new"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->k0:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f120339

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->u0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->W(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TR_ID"

    .line 4
    .line 5
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0064

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LZ00;

    .line 15
    .line 16
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 22
    .line 23
    const-string v2, "delete from items_temp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0c00a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const p1, 0x7f0902c8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ListView;

    .line 46
    .line 47
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    .line 48
    .line 49
    const p1, 0x7f0904bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f0904c7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 72
    .line 73
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    const p1, 0x7f0901dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f090464

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/lit8 v2, v2, 0x8

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0901dd

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    .line 129
    .line 130
    const p1, 0x7f090465

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    or-int/lit8 v2, v2, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f090413

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->I:Landroid/widget/Button;

    .line 173
    .line 174
    const p1, 0x7f0900a0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/Button;

    .line 182
    .line 183
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->J:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 186
    .line 187
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 188
    .line 189
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, LZ00;->p6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v3, 0x1090009

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    .line 210
    .line 211
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$i;

    .line 214
    .line 215
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$j;

    .line 224
    .line 225
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Z:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$k;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->a0:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$l;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    const-string v3, "yyyy-MM-dd"

    .line 258
    .line 259
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B:I

    .line 283
    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C:I

    .line 290
    .line 291
    const/4 v3, 0x5

    .line 292
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D:I

    .line 297
    .line 298
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$m;

    .line 301
    .line 302
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->T()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 312
    .line 313
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;

    .line 314
    .line 315
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 322
    .line 323
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$o;

    .line 324
    .line 325
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 332
    .line 333
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$p;

    .line 334
    .line 335
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_1

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 364
    .line 365
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const-string v0, "g_id"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->j:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v0, "g_name"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->k:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->T()V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 444
    .line 445
    .line 446
    const p1, 0x7f12026a

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :catch_0
    move-exception p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 465
    .line 466
    .line 467
    :cond_1
    :goto_0
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->l:I

    .line 468
    .line 469
    if-nez p1, :cond_2

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const/4 v0, 0x4

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 485
    .line 486
    .line 487
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->I:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, p0

    .line 25
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 26
    .line 27
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 28
    .line 29
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B:I

    .line 30
    .line 31
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C:I

    .line 32
    .line 33
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v2, p0

    .line 54
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 55
    .line 56
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 57
    .line 58
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->B:I

    .line 59
    .line 60
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->C:I

    .line 61
    .line 62
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->D:I

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 66
    .line 67
    .line 68
    return-object p1
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
    const v1, 0x7f0e0030

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f09040b

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    const-string v0, "search"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/SearchManager;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120472

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv_check;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0900af

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0900b0

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->F0:Z

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f0900ae

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f0903b8

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v3, 0x7f090426

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x102002c

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x2

    .line 76
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G0:I

    .line 77
    .line 78
    :goto_1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G0:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->S(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

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

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public search_inv(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LZ00;->p6(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x1090009

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->j0:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->H:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->s0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->t0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->i:LZ00;

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->s0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->q0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, v2}, LZ00;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->r0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->G:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->X:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "0"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->Y:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->c0:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    new-instance p1, LWv;

    .line 120
    .line 121
    const v0, 0x7f0c019f

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->c0:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v1}, LWv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 130
    .line 131
    iget-object p1, p1, LWv;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->E:Landroid/widget/ListView;

    .line 142
    .line 143
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->b0:LWv;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv_check;->N()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method
