.class public Linfo/aalmoghalis/inventory/activity/Bill_inv;
.super Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static Q0:I


# instance fields
.field public A:Ljava/lang/String;

.field public A0:I

.field public B:Ljava/lang/String;

.field public B0:D

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:I

.field public E:I

.field public E0:Ljava/lang/String;

.field public F:Landroid/widget/ListView;

.field public F0:Ljava/lang/String;

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public G0:Landroidx/appcompat/widget/SearchView;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public I:Landroid/widget/AutoCompleteTextView;

.field public I0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/text/TextWatcher;

.field public L:Landroid/widget/ImageView;

.field public L0:Z

.field public M:Landroid/widget/ImageView;

.field public M0:I

.field public N:Landroid/widget/ImageView;

.field public N0:Z

.field public O:Landroid/widget/ImageView;

.field public O0:I

.field public P:Landroid/widget/EditText;

.field public P0:I

.field public Q:Landroid/widget/AutoCompleteTextView;

.field public R:Landroid/widget/AutoCompleteTextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:LYv;

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Landroid/widget/EditText;

.field public b0:Landroid/widget/EditText;

.field public c0:LXv;

.field public d0:Ljava/util/List;

.field public e0:Landroid/util/SparseBooleanArray;

.field public f0:Landroid/widget/ArrayAdapter;

.field public g0:Landroid/widget/ImageButton;

.field public h:Landroid/database/sqlite/SQLiteDatabase;

.field public h0:I

.field public i:LZ00;

.field public i0:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:[Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Landroid/widget/TextView;

.field public m0:I

.field public n:I

.field public n0:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public final s0:Landroid/content/Context;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public x0:Landroid/widget/EditText;

.field public y:Ljava/lang/String;

.field public y0:Landroid/widget/TextView;

.field public z:Ljava/lang/String;

.field public z0:Landroid/widget/AutoCompleteTextView;


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
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 8
    .line 9
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->p:I

    .line 13
    .line 14
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->q:I

    .line 15
    .line 16
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t:I

    .line 17
    .line 18
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->u:I

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 40
    .line 41
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->K:Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->L:Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M:Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N:Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O:Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->T:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W:Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 79
    .line 80
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0:Landroid/widget/EditText;

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0:Ljava/util/List;

    .line 88
    .line 89
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->g0:Landroid/widget/ImageButton;

    .line 90
    .line 91
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->h0:I

    .line 92
    .line 93
    const-string v15, "November"

    .line 94
    .line 95
    const-string v16, "December"

    .line 96
    .line 97
    const-string v5, "January"

    .line 98
    .line 99
    const-string v6, "February"

    .line 100
    .line 101
    const-string v7, "March"

    .line 102
    .line 103
    const-string v8, "April"

    .line 104
    .line 105
    const-string v9, "May"

    .line 106
    .line 107
    const-string v10, "June"

    .line 108
    .line 109
    const-string v11, "July"

    .line 110
    .line 111
    const-string v12, "August"

    .line 112
    .line 113
    const-string v13, "September"

    .line 114
    .line 115
    const-string v14, "October"

    .line 116
    .line 117
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i0:[Ljava/lang/String;

    .line 122
    .line 123
    const-string v15, "November"

    .line 124
    .line 125
    const-string v16, "December"

    .line 126
    .line 127
    const-string v5, "January"

    .line 128
    .line 129
    const-string v6, "February"

    .line 130
    .line 131
    const-string v7, "March"

    .line 132
    .line 133
    const-string v8, "April"

    .line 134
    .line 135
    const-string v9, "May"

    .line 136
    .line 137
    const-string v10, "June"

    .line 138
    .line 139
    const-string v11, "July"

    .line 140
    .line 141
    const-string v12, "August"

    .line 142
    .line 143
    const-string v13, "September"

    .line 144
    .line 145
    const-string v14, "October"

    .line 146
    .line 147
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->j0:[Ljava/lang/String;

    .line 152
    .line 153
    const-string v4, ""

    .line 154
    .line 155
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l0:Landroid/widget/TextView;

    .line 158
    .line 159
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->m0:I

    .line 160
    .line 161
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n0:I

    .line 162
    .line 163
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0:I

    .line 164
    .line 165
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->p0:I

    .line 166
    .line 167
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->q0:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->r0:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->s0:Landroid/content/Context;

    .line 172
    .line 173
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 174
    .line 175
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->u0:I

    .line 176
    .line 177
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w0:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x0:Landroid/widget/EditText;

    .line 182
    .line 183
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 186
    .line 187
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I

    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    iput-wide v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0:D

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D0:I

    .line 195
    .line 196
    iput-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E0:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F0:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$F;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 206
    .line 207
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$G;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$G;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 213
    .line 214
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$H;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$H;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 220
    .line 221
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$I;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$I;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->K0:Landroid/text/TextWatcher;

    .line 227
    .line 228
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->L0:Z

    .line 229
    .line 230
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M0:I

    .line 231
    .line 232
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N0:Z

    .line 233
    .line 234
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O0:I

    .line 235
    .line 236
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 237
    .line 238
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private A0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_inv$T;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$T;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

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

.method public static synthetic B(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/activity/Bill_inv;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/activity/Bill_inv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Linfo/aalmoghalis/inventory/activity/Bill_inv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/activity/Bill_inv;)I
    .locals 0

    .line 1
    iget p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Linfo/aalmoghalis/inventory/activity/Bill_inv;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E:I

    .line 2
    .line 3
    return p1
.end method

.method private P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ00;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_0
    return v2
.end method

.method private j0(II)Z
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

.method private k0()Z
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
    invoke-direct {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->j0(II)Z

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

.method private x0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_inv$U;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$U;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

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

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private z0()V
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


# virtual methods
.method public B0()V
    .locals 14

    .line 1
    const-string v0, "prefOthers_item_end_date"

    .line 2
    .line 3
    const-string v1, "item_qty"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, 0x7f0c006d

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const v4, 0x7f090294

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    const v4, 0x7f09029a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 46
    .line 47
    const v4, 0x7f09029f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 59
    .line 60
    invoke-virtual {v5, p0, v4}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0902a6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    or-int/2addr v5, v6

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0904c4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 96
    .line 97
    const-string v5, "prefOthers_barcode"

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual {v4, v5, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne v4, v5, :cond_0

    .line 106
    .line 107
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_0
    :goto_0
    const v4, 0x7f090291

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    or-int/2addr v8, v6

    .line 132
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 136
    .line 137
    invoke-virtual {v4, v0, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v5, :cond_1

    .line 142
    .line 143
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_inv$h;

    .line 151
    .line 152
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$h;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v8, Linfo/aalmoghalis/inventory/activity/Bill_inv$i;

    .line 167
    .line 168
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$i;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    const v4, 0x7f090236

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->T:Landroid/widget/ImageView;

    .line 184
    .line 185
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Bill_inv$j;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$j;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 194
    .line 195
    invoke-virtual {v3}, LZ00;->G6()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-static {p0, v4, v3, v8}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LYv;

    .line 206
    .line 207
    const v9, 0x7f0c0108

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    invoke-direct {v4, p0, v9, v3, v10}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 215
    .line 216
    iget-object v3, v4, LYv;->l:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 232
    .line 233
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 239
    .line 240
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Bill_inv$k;

    .line 241
    .line 242
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$k;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 249
    .line 250
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Bill_inv$l;

    .line 251
    .line 252
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$l;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 259
    .line 260
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Bill_inv$m;

    .line 261
    .line 262
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$m;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 269
    .line 270
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 276
    .line 277
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 283
    .line 284
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 290
    .line 291
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, LZ00;->W6(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-le v3, v5, :cond_2

    .line 306
    .line 307
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 319
    .line 320
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 326
    .line 327
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 340
    .line 341
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v3, v4}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->g0(ILjava/lang/String;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 348
    .line 349
    const-string v9, "prefOthers_qty_pr"

    .line 350
    .line 351
    invoke-virtual {v6, v9, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    const-string v9, ""

    .line 356
    .line 357
    if-eqz v6, :cond_3

    .line 358
    .line 359
    :try_start_1
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 360
    .line 361
    new-instance v10, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 367
    .line 368
    iget-object v12, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v12

    .line 378
    div-double/2addr v3, v12

    .line 379
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    invoke-virtual {v11, v3, v12, v13}, LZ00;->c0(Ljava/lang/String;D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_3
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 408
    .line 409
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    div-double/2addr v3, v10

    .line 420
    sget v10, Lc10;->d:I

    .line 421
    .line 422
    invoke-static {v3, v4, v10}, Lc10;->C(DI)D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    sget v3, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 434
    .line 435
    if-ne v3, v5, :cond_5

    .line 436
    .line 437
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 438
    .line 439
    invoke-virtual {v3, v0, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne v0, v5, :cond_5

    .line 444
    .line 445
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {p0, v0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-lez v3, :cond_5

    .line 474
    .line 475
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ge v7, v3, :cond_5

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    const-wide/16 v5, 0x0

    .line 498
    .line 499
    cmpl-double v10, v3, v5

    .line 500
    .line 501
    if-lez v10, :cond_4

    .line 502
    .line 503
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/util/HashMap;

    .line 510
    .line 511
    const-string v5, "item_date"

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/CharSequence;

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/util/HashMap;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_5
    :goto_5
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 578
    .line 579
    if-ne v0, v8, :cond_6

    .line 580
    .line 581
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_7

    .line 594
    .line 595
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 604
    .line 605
    .line 606
    :goto_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_8

    .line 626
    .line 627
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0()V

    .line 628
    .line 629
    .line 630
    :cond_8
    sget v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 631
    .line 632
    if-ne v0, v8, :cond_9

    .line 633
    .line 634
    const v0, 0x7f1201eb

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$n;

    .line 642
    .line 643
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$n;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_9
    const v0, 0x7f120065

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$o;

    .line 658
    .line 659
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$o;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 663
    .line 664
    .line 665
    const v0, 0x7f1200e0

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$p;

    .line 673
    .line 674
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$p;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 678
    .line 679
    .line 680
    :goto_7
    const v0, 0x7f12045f

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$q;

    .line 688
    .line 689
    invoke-direct {v1, p0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv$q;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/app/AlertDialog$Builder;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v2, 0x10

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 709
    .line 710
    .line 711
    const/4 v1, -0x1

    .line 712
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$r;

    .line 717
    .line 718
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$r;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/app/AlertDialog;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    const/4 v1, -0x3

    .line 725
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$s;

    .line 730
    .line 731
    invoke-direct {v2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$s;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/app/AlertDialog;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 739
    .line 740
    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    const-string v2, ":"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "view_item_error="

    .line 763
    .line 764
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    :goto_9
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 2
    .line 3
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LZ00;->A(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x71

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1201bb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12014f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$Q;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120149

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$R;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$R;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public O(II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    const-string v3, "\',\'"

    .line 8
    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, LMO;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sput v4, Lf10;->h:I

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 23
    .line 24
    const/4 v5, 0x7

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 28
    .line 29
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 40
    .line 41
    invoke-virtual {v4, v6, v7}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f12052d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "#"

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v6, v4, v1, v7}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C0:Z

    .line 119
    .line 120
    if-nez v4, :cond_1

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_1
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 127
    .line 128
    invoke-virtual {v4}, LZ00;->g2()Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v4, "0"

    .line 145
    .line 146
    iget v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    const-string v7, "Error:"

    .line 149
    .line 150
    const-string v8, "delete from items_temp"

    .line 151
    .line 152
    const-string v9, "1"

    .line 153
    .line 154
    const-string v10, "insert into bill_transactions2(bill_id,item_id,item_type_id,qty,qty_t,cost_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date)  select "

    .line 155
    .line 156
    const-string v11, "null"

    .line 157
    .line 158
    const-string v14, ","

    .line 159
    .line 160
    const-string v15, ""

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 165
    .line 166
    invoke-virtual {v2}, LZ00;->V1()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 171
    .line 172
    iget v13, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 173
    .line 174
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v6, v13, v12}, LZ00;->W1(ILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 189
    .line 190
    new-instance v13, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const v5, 0x7f1200ba

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    if-ne v5, v12, :cond_5

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v12, "insert into bills2 (id,tr_type,date_,amount,br_id,tran_status,bill_type,bill_no2,remarks,curr_id,bill_no,online,user_id) values("

    .line 226
    .line 227
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move/from16 v12, p2

    .line 237
    .line 238
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v12, ",\'"

    .line 242
    .line 243
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v12, "\',(select id from branches where name=\'"

    .line 276
    .line 277
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v12, "\' ),"

    .line 290
    .line 291
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ",0,\'"

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0:Landroid/widget/EditText;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "\',0,0,"

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget v0, Lf10;->h:I

    .line 371
    .line 372
    const/4 v3, -0x1

    .line 373
    if-ne v0, v3, :cond_4

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " )"

    .line 384
    .line 385
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v4, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark ,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_2

    .line 413
    :cond_5
    move-object v0, v15

    .line 414
    move-object v3, v0

    .line 415
    :goto_2
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 416
    .line 417
    invoke-virtual {v4, v0, v3}, LZ00;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_7

    .line 422
    .line 423
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_6

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_6
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 431
    .line 432
    invoke-virtual {v4, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 436
    .line 437
    move-object v2, v15

    .line 438
    move-object v15, v0

    .line 439
    move-object v0, v3

    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    if-eqz v4, :cond_8

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/16 v3, 0x14

    .line 457
    .line 458
    if-le v2, v3, :cond_8

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_9
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->r0()V

    .line 482
    .line 483
    .line 484
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 485
    .line 486
    const/4 v5, 0x7

    .line 487
    if-ne v3, v5, :cond_e

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v5, "update bills2 set date_=\'"

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v5, "\',amount=\'"

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v5, "\',br_id=(select id from branches where name=\'"

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v5, "\'),cus_id=0,bill_no2=\'"

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 550
    .line 551
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v5, "\',remarks=\'"

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0:Landroid/widget/EditText;

    .line 564
    .line 565
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v5, "\',online=\'"

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v4, "\',tran_status="

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, ",last_user="

    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    sget v0, Lf10;->h:I

    .line 594
    .line 595
    const/4 v4, -0x1

    .line 596
    if-ne v0, v4, :cond_a

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, " where id=\'"

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    iget v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const-string v3, "delete from bill_transactions2  where bill_id=\'"

    .line 629
    .line 630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v3, ",b.item_id ,b.item_type_id ,b.qty,qty_t ,b.price ,b.curr_id,b.remark,b.unit_id,b.u_val,base_unit,qty_pr ,e_date  from items_temp b "

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 668
    .line 669
    invoke-virtual {v3, v15, v0, v2}, LZ00;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_c

    .line 674
    .line 675
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_b

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_b
    iget-boolean v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->L0:Z

    .line 683
    .line 684
    if-nez v3, :cond_f

    .line 685
    .line 686
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 687
    .line 688
    const v4, 0x7f1201dc

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const/16 v5, 0x5dc

    .line 696
    .line 697
    invoke-virtual {v3, v1, v4, v5}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    if-eqz v3, :cond_d

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/16 v4, 0x14

    .line 716
    .line 717
    if-le v2, v4, :cond_d

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_e
    move-object v0, v15

    .line 741
    move-object v2, v0

    .line 742
    :cond_f
    :goto_6
    const-string v3, "sql1="

    .line 743
    .line 744
    invoke-static {v3, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    const-string v3, "sql2="

    .line 748
    .line 749
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    const-string v0, "sql3="

    .line 753
    .line 754
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W()V

    .line 758
    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    iput v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 762
    .line 763
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 764
    .line 765
    invoke-virtual {v0, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :goto_7
    const-string v2, "bill_save_error"

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    :goto_8
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ":"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "#"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "check_item_qty_current="

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v3, "item_qty"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    add-double/2addr p1, v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Lc10;

    .line 2
    .line 3
    invoke-direct {v0}, Lc10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lc10;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "#"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "check_item_qty="

    .line 88
    .line 89
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 93
    .line 94
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2, p1, v0}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ge v0, v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v3, "item_qty"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 140
    .line 141
    div-double/2addr v4, p1

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v7, ","

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/HashMap;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "("

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/util/HashMap;

    .line 182
    .line 183
    const-string v9, "item_date"

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v6, ")"

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v6, v4}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "item_date_qty"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    return-object v1
.end method

.method public S(Landroid/widget/SimpleAdapter;)V
    .locals 4

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
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_inv$g;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$g;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "#FFFFFF"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public T(Landroid/widget/ArrayAdapter;)V
    .locals 4

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
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Linfo/aalmoghalis/inventory/activity/Bill_inv$f;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$f;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const-string p1, "#FFFFFF"

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 4
    .line 5
    const-string v2, "black_list"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 15
    .line 16
    const-string v2, "black_date"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 22
    .line 23
    const-string v2, "black_date_done"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LZ00;->F0(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p0}, LZ00;->qe(Landroid/content/Context;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v1, "adv_search_error="

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f12014a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f12014f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$K;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$K;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120149

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$L;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$L;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public W()V
    .locals 5

    .line 1
    const v0, 0x7f090294

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ00;->G6()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p0, v1, v0, v2}, Lf10;->c0(Landroid/app/Activity;Landroid/widget/AutoCompleteTextView;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LYv;

    .line 25
    .line 26
    const v3, 0x7f0c0108

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v1, p0, v3, v0, v4}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 34
    .line 35
    iget-object v0, v1, LYv;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$d;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$d;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$e;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$e;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public X()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TR_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f120339

    .line 12
    .line 13
    .line 14
    const-string v2, "28"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lf10;->h:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lf10;

    .line 24
    .line 25
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "edit"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->s0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget v0, Lf10;->h:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lf10;

    .line 57
    .line 58
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "new"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->s0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->e0:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    :goto_0
    if-ltz v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->e0:Landroid/util/SparseBooleanArray;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 104
    .line 105
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->e0:Landroid/util/SparseBooleanArray;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2, v4}, LXv;->a(I)LJt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, LXv;->c(LJt;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "delete from items_temp where no_=\'"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LJt;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "\'"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 152
    .line 153
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 164
    .line 165
    const-string v4, "prefOthers_item_end_date"

    .line 166
    .line 167
    invoke-virtual {v2, v4, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v6, "0"

    .line 182
    .line 183
    const-string v7, "0"

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v10}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 190
    .line 191
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0(Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "select count(*) as _id from items_temp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->e0(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1201ba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "{0}"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12014f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$O;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$O;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f120149

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$P;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$P;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public Z()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TR_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f120339

    .line 12
    .line 13
    .line 14
    const-string v2, "28"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lf10;->h:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lf10;

    .line 24
    .line 25
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "edit"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->s0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    sget v0, Lf10;->h:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lf10;

    .line 57
    .line 58
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lf10;-><init>(LZ00;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "new"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->s0:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 93
    .line 94
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :cond_3
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 115
    .line 116
    const-string v4, "prefOthers_qty_pr"

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    const-string v4, ","

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 131
    .line 132
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v2, v8, v6, v7}, LZ00;->b0(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move v0, v1

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 173
    .line 174
    invoke-virtual {v2}, LZ00;->F6()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 195
    .line 196
    invoke-virtual {v2}, LZ00;->F6()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 233
    .line 234
    const-string v2, "Not Found"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 240
    .line 241
    const-string v2, "1"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 256
    .line 257
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    return v3

    .line 280
    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 311
    .line 312
    invoke-virtual {v2}, LZ00;->F6()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    sget v2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 354
    .line 355
    const/4 v10, 0x2

    .line 356
    if-eq v2, v10, :cond_7

    .line 357
    .line 358
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 359
    .line 360
    iget-object v11, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v2, v11}, LZ00;->q7(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-lez v2, :cond_7

    .line 375
    .line 376
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 377
    .line 378
    const v11, 0x7f12027d

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const/16 v12, 0x5dc

    .line 386
    .line 387
    invoke-virtual {v2, p0, v11, v12}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-lez v2, :cond_8

    .line 409
    .line 410
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    :cond_8
    if-eqz v1, :cond_f

    .line 429
    .line 430
    sget v2, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 431
    .line 432
    const-string v11, "\'\'"

    .line 433
    .line 434
    const-string v12, "\'"

    .line 435
    .line 436
    if-ne v2, v10, :cond_b

    .line 437
    .line 438
    :try_start_3
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 439
    .line 440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v13, "update items_temp set item_id=(select id from items a where a.name=\'"

    .line 446
    .line 447
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 451
    .line 452
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v13, "\'),item_type_id=(select item_type_id from items a where a.name=\'"

    .line 460
    .line 461
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 465
    .line 466
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v13, "\'),qty=\'"

    .line 474
    .line 475
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v13, "\',qty_t=\'"

    .line 496
    .line 497
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 501
    .line 502
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v4, "\',qty_pr="

    .line 518
    .line 519
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v4, ",remark=\'"

    .line 526
    .line 527
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v4, "\',curr_id=0 ,unit_id=ifnull((select id from units where code=\'"

    .line 544
    .line 545
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v4, "\'),0),u_val=\'"

    .line 562
    .line 563
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v4, "\',e_date="

    .line 574
    .line 575
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz v4, :cond_a

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_9

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    :cond_a
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v4, " where no_=\'"

    .line 629
    .line 630
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_b
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 651
    .line 652
    new-instance v10, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v13, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,e_date)  values( (select id from items a where a.name=\'"

    .line 658
    .line 659
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 663
    .line 664
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v13, "\'),(select item_type_id from items a where a.name=\'"

    .line 672
    .line 673
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 677
    .line 678
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v13, "\'),\'"

    .line 686
    .line 687
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 691
    .line 692
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v13, "\',\'"

    .line 708
    .line 709
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 713
    .line 714
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-virtual {v13, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v13, "\',\'0\',0,\'"

    .line 730
    .line 731
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 735
    .line 736
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v13, "\',ifnull((select id from units where code=\'"

    .line 748
    .line 749
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v13, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v13, "\'),0),\'"

    .line 766
    .line 767
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v6, "\',(select unit_id from items where name=\'"

    .line 778
    .line 779
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 783
    .line 784
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v6, "\'),"

    .line 796
    .line 797
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 807
    .line 808
    if-eqz v4, :cond_d

    .line 809
    .line 810
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_c

    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    :cond_d
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    const-string v4, " )"

    .line 857
    .line 858
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v2, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 869
    .line 870
    if-nez v2, :cond_e

    .line 871
    .line 872
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0()V

    .line 873
    .line 874
    .line 875
    :cond_e
    :goto_3
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 876
    .line 877
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W()V

    .line 878
    .line 879
    .line 880
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 881
    .line 882
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0(Z)V

    .line 886
    .line 887
    .line 888
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 889
    .line 890
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0()V

    .line 894
    .line 895
    .line 896
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 897
    .line 898
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 899
    .line 900
    .line 901
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 902
    .line 903
    const-string v7, "0"

    .line 904
    .line 905
    const-string v8, "0"

    .line 906
    .line 907
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 918
    .line 919
    const-string v2, "prefOthers_item_end_date"

    .line 920
    .line 921
    invoke-virtual {v0, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-virtual/range {v6 .. v11}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 940
    .line 941
    goto :goto_5

    .line 942
    :catch_1
    :goto_4
    move v1, v0

    .line 943
    :cond_f
    :goto_5
    return v1
.end method

.method public a0(Landroid/database/Cursor;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Cursor_cnt="

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0:Ljava/util/List;

    .line 41
    .line 42
    new-instance v15, LJt;

    .line 43
    .line 44
    const-string v9, "_id"

    .line 45
    .line 46
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v9, "item_name"

    .line 55
    .line 56
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const-string v9, "item_type"

    .line 65
    .line 66
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 75
    .line 76
    const-string v13, "item_total"

    .line 77
    .line 78
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v9, v13}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v9, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 95
    .line 96
    new-instance v14, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "qty_t"

    .line 105
    .line 106
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getDouble(I)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v9, v2}, LZ00;->T7(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 126
    .line 127
    const-string v3, "item_price"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "no_"

    .line 142
    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const-string v3, "tran_status"

    .line 152
    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const-string v4, "item_remarks"

    .line 162
    .line 163
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const-string v4, "unit_name"

    .line 172
    .line 173
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const-string v4, "unit_val"

    .line 182
    .line 183
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const-string v4, "qty_pr"

    .line 192
    .line 193
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const-string v8, "barcode"

    .line 202
    .line 203
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    const-string v8, "e_date"

    .line 212
    .line 213
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    move-object v9, v15

    .line 222
    move-object v8, v15

    .line 223
    move-object v15, v2

    .line 224
    invoke-direct/range {v9 .. v23}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    add-double/2addr v5, v7

    .line 239
    iget v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 240
    .line 241
    if-eqz v2, :cond_1

    .line 242
    .line 243
    const-string v2, "tr_type_id"

    .line 244
    .line 245
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 254
    .line 255
    if-eqz p2, :cond_0

    .line 256
    .line 257
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 258
    .line 259
    const-string v4, "tr_name"

    .line 260
    .line 261
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 278
    .line 279
    const-string v4, "date_"

    .line 280
    .line 281
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 293
    .line 294
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 295
    .line 296
    const-string v7, "bill_no2"

    .line 297
    .line 298
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 310
    .line 311
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0:Landroid/widget/EditText;

    .line 312
    .line 313
    const-string v7, "remarks"

    .line 314
    .line 315
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v2, v4, v7}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 329
    .line 330
    const-string v7, "amount"

    .line 331
    .line 332
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v4, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "3"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W:Landroid/widget/ImageView;

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    iget-wide v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0:D

    .line 383
    .line 384
    const-wide/16 v3, 0x0

    .line 385
    .line 386
    cmpl-double v7, v1, v3

    .line 387
    .line 388
    if-eqz v7, :cond_3

    .line 389
    .line 390
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    if-ne v1, v2, :cond_4

    .line 394
    .line 395
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    iput v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->t0:I

    .line 412
    .line 413
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 414
    .line 415
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-wide/16 v2, 0x0

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    new-instance v1, LXv;

    .line 425
    .line 426
    const v2, 0x7f0c01be

    .line 427
    .line 428
    .line 429
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0:Ljava/util/List;

    .line 430
    .line 431
    invoke-direct {v1, v0, v2, v3}, LXv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 435
    .line 436
    iget-object v1, v1, LXv;->i:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 447
    .line 448
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    .line 457
    .line 458
    if-eqz v1, :cond_6

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-nez v1, :cond_5

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_5
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :cond_6
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-lez v1, :cond_7

    .line 482
    .line 483
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 484
    .line 485
    invoke-virtual {v1}, LXv;->getFilter()Landroid/widget/Filter;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$D;

    .line 490
    .line 491
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$D;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v8, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 495
    .line 496
    .line 497
    :cond_7
    return-void
.end method

.method public add_item(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 36
    .line 37
    invoke-virtual {v0}, LZ00;->F6()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 70
    .line 71
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 84
    .line 85
    const-string v2, "prefOthers_item_end_date"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v2, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v2, "0"

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    cmpl-double v4, v0, v2

    .line 141
    .line 142
    if-ltz v4, :cond_3

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    :goto_0
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 178
    .line 179
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y:Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 182
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 183
    .line 184
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public add_item2(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0c00a7

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f090294

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const v2, 0x7f120460

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv$t;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$t;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f12045f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv$u;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$u;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_inv$v;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv$v;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/widget/AutoCompleteTextView;Landroid/view/View;Landroid/app/AlertDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    const-string v0, "add_item2_error="

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_inv$z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$z;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_inv$A;

    .line 25
    .line 26
    invoke-direct {p2, p0, p4, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$A;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Ljava/lang/String;Landroid/os/Handler;)V

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
    new-instance p2, Linfo/aalmoghalis/inventory/activity/Bill_inv$B;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$B;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/os/Handler;)V

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
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C0:Z

    .line 54
    .line 55
    return p1
.end method

.method public barcode_click(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0904c4

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0904c3

    .line 9
    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 27
    .line 28
    const-string v3, "pref_barcode_type"

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, LZ00;->Td(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const v0, 0x7f120525

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public btn_cus_add(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_cus_save(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public btn_item_hide(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Z:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public btn_item_remove(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f09035a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1201bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "#"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "?"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    const v1, 0x7f12014f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv$w;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const p1, 0x7f120149

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_inv$y;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$y;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public btn_item_show(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c0(Z)V
    .locals 3

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
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

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
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LZ00;->l6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0(Landroid/database/Cursor;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ00;->f2()Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0(Landroid/database/Cursor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Fetch_error="

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public d0()V
    .locals 9

    .line 1
    const-string v0, "item_remarks="

    .line 2
    .line 3
    const-string v1, "..start..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v8, LYj;

    .line 9
    .line 10
    invoke-direct {v8}, LYj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LZj;

    .line 14
    .line 15
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 16
    .line 17
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v2 .. v8}, LZj;-><init>(ILZ00;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroid/content/Context;LYj;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LXj;->a()LXj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LXj;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e0(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 9
    .line 10
    const-string v0, "delete from items_temp"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 16
    .line 17
    const-string v0, "prefOthers_item_end_date"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v0, "\'and a.br_id=(select id from branches c where c.name=\'"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,(case when qty>=0 then round(qty,7) else 0 end),(case when qty>=0 then round(qty,7) else 0 end),0,0,null,unit_id,1 ,unit_id,(case when qty>=0 then round(qty,7) else 0 end) ,ifnull(e_date,\'\')  from (select b.id item_id,b.item_type_id,b.unit_id,ifnull(a.e_date,\'\') e_date,\nsum( case when ( ( substr(a.tr_type,1,1)*1=2 and a.is_back=0)  or (a.tr_type=1 and a.is_back=1) \n   or (a.tr_type=3 and a.i_q<>0) or a.tr_type=0 or (a.tr_type=4 and a.adj_id in(2,4))) \n   then a.i_q else 0 end) - \n     sum( case when ( (substr(a.tr_type,1,1)*1=1 and a.is_back=0)  or (a.tr_type=2 and a.is_back=1) \n   or (a.tr_type=3 and a.o_q<>0) or (a.tr_type=4 and a.adj_id not in(2,4))) then a.o_q else 0 end) qty\nfrom items_cost_calc a,items b\nwhere a.date_<=\'"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\')and a.item_id=b.id \ngroup by b.id,b.name,b.item_type_id,b.unit_id,ifnull(a.e_date,\'\') order by b.name ) a"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,(case when qty>=0 then round(qty,7) else 0 end),(case when qty>=0 then round(qty,7) else 0 end),0,0,null,unit_id,1 ,unit_id,(case when qty>=0 then round(qty,7) else 0 end) ,\'\'  from (select b.id item_id,b.item_type_id,b.unit_id,ifnull(a.e_date,\'\') e_date,\nsum( case when ( ( substr(a.tr_type,1,1)*1=2 and a.is_back=0)  or (a.tr_type=1 and a.is_back=1) \n   or (a.tr_type=3 and a.i_q<>0) or a.tr_type=0 or (a.tr_type=4 and a.adj_id in(2,4))) \n   then a.i_q else 0 end) - \n     sum( case when ( (substr(a.tr_type,1,1)*1=1 and a.is_back=0)  or (a.tr_type=2 and a.is_back=1) \n   or (a.tr_type=3 and a.o_q<>0) or (a.tr_type=4 and a.adj_id not in(2,4))) then a.o_q else 0 end) qty\nfrom items_cost_calc a,items b\nwhere a.date_<=\'"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\')and a.item_id=b.id \ngroup by b.id,b.name,b.item_type_id,b.unit_id order by b.name ) a"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 2
    .line 3
    const-string v1, "select count(*) as _id from items_temp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f12026e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "{0}"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "{1}"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "{2}"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const-string v2, "0"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, 0x7f12026f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    :cond_0
    const v0, 0x7f12014f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$M;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$M;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    const v0, 0x7f120149

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Linfo/aalmoghalis/inventory/activity/Bill_inv$N;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$N;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public g0(ILjava/lang/String;)D
    .locals 6

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 2
    .line 3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 14
    .line 15
    const-string v1, "prefOthers_item_end_date"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v1, "0"

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public h0()V
    .locals 5

    .line 1
    const-string v0, "TR_ID"

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
    if-eqz v1, :cond_0

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
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 28
    .line 29
    const-string v1, "delete from items_temp"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t, price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val ,base_unit,qty_pr ,ifnull(e_date,\'\')  from bill_transactions2  where bill_id="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "back_edit"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1200ba

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 97
    .line 98
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 99
    .line 100
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, LZ00;->W1(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "back_edit="

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->L0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 36
    .line 37
    sput-boolean v2, LZ00;->o0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N0:Z

    .line 48
    .line 49
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 50
    .line 51
    const-string v2, "delete from items_temp"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "insert into items_temp  (item_id,item_type_id  ,qty,qty_t ,price,curr_id,remark,unit_id,u_val,base_unit,qty_pr,e_date )  select item_id,item_type_id,qty,qty_t,cost_price+sls_u_price,curr_id,remark,unit_id,u_val,base_unit,qty_pr ,ifnull(e_date,\'\')   from bill_transactions2  where bill_id="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v1, Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x4000000

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v1, "TR_TYPE"

    .line 102
    .line 103
    const-string v2, "7"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "g_id"

    .line 109
    .line 110
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "g_name"

    .line 116
    .line 117
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 12

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
    if-eqz v1, :cond_3

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "item_qty"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LJt;

    .line 58
    .line 59
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 60
    .line 61
    const-string v6, "prefOthers_qty_pr"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v6, ""

    .line 68
    .line 69
    const-string v7, ","

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 74
    .line 75
    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v4}, LJt;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-virtual {v5, v8, v9, v10}, LZ00;->b0(Ljava/lang/String;D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    :goto_1
    invoke-virtual {v4}, LJt;->m()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    mul-double v8, v8, v10

    .line 119
    .line 120
    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmpl-double v6, v8, v4

    .line 139
    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v3, -0x1

    .line 147
    :goto_2
    if-ltz v3, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v3, v2, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_4
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "0"

    .line 19
    .line 20
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 45
    .line 46
    const-string v2, "prefOthers_item_end_date"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v2, "0"

    .line 64
    .line 65
    const-string v3, "0"

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmpl-double v4, v0, v2

    .line 104
    .line 105
    if-ltz v4, :cond_0

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 125
    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 143
    .line 144
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z0:Landroid/widget/AutoCompleteTextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->z:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B:Ljava/lang/String;

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    sput p1, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q0:I

    .line 168
    .line 169
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->B0()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public more_item(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 36
    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v10, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 12
    .line 13
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->g0(ILjava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 20
    .line 21
    const-string v2, "prefOthers_qty_pr"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, LZ00;->b0(Ljava/lang/String;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 67
    .line 68
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 86
    .line 87
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LZ00;->W6(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-le p1, v1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->S:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 118
    .line 119
    const-string v2, "prefOthers_item_end_date"

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v3, v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v1, "item_qty"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    cmpl-double v0, v4, v6

    .line 195
    .line 196
    if-lez v0, :cond_3

    .line 197
    .line 198
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/HashMap;

    .line 205
    .line 206
    const-string v4, "item_date"

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 239
    .line 240
    const-string v0, "1"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N0:Z

    .line 3
    .line 4
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O(II)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 11
    .line 12
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 4
    .line 5
    iget-object v1, v1, LZ00;->x:LUr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LUr;->l(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p1, "Cancelled"

    .line 37
    .line 38
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sput-boolean p3, LZ00;->P0:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p0, v3}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-boolean v0, LZ00;->P0:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->m0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x2

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    iput p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    const-string p2, "barcode_log_error="

    .line 124
    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "results="

    .line 131
    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TR_ID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "28"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lf10;->h:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lf10;

    .line 21
    .line 22
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "edit"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lf10;->h:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lf10;

    .line 43
    .line 44
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lf10;-><init>(LZ00;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "new"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P0:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->u0()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->u0()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "TR_TYPE"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0c0063

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LZ00;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 20
    .line 21
    const-string v1, "delete from items_temp"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, 0x7f0c00a4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const p1, 0x7f0902c8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 46
    .line 47
    const p1, 0x7f0904bc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f0904c7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    const p1, 0x7f0904d4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    const p1, 0x7f0900b3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->K:Landroid/widget/TextView;

    .line 90
    .line 91
    const p1, 0x7f0904c1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M:Landroid/widget/ImageView;

    .line 101
    .line 102
    const p1, 0x7f0904c3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 114
    .line 115
    const-string v2, "prefOthers_barcode"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne p1, v2, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const p1, 0x7f0904b4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/EditText;

    .line 138
    .line 139
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 140
    .line 141
    const p1, 0x7f0904cf

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/EditText;

    .line 149
    .line 150
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->h0()V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f0903ef

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->X:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const p1, 0x7f090283

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Y:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const p1, 0x7f0900aa

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Z:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const p1, 0x7f090383

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/ImageView;

    .line 196
    .line 197
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 200
    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Z:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 210
    .line 211
    new-instance v4, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$b;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 226
    .line 227
    new-instance v5, Linfo/aalmoghalis/inventory/activity/Bill_inv$c;

    .line 228
    .line 229
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$c;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 240
    .line 241
    const-string v6, "yyyy-MM-dd"

    .line 242
    .line 243
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iput v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C:I

    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D:I

    .line 273
    .line 274
    const/4 v6, 0x5

    .line 275
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E:I

    .line 280
    .line 281
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Bill_inv$x;

    .line 284
    .line 285
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$x;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 295
    .line 296
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;

    .line 297
    .line 298
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$C;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v6}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 305
    .line 306
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;

    .line 307
    .line 308
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$J;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 315
    .line 316
    new-instance v6, Linfo/aalmoghalis/inventory/activity/Bill_inv$S;

    .line 317
    .line 318
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$S;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0(Z)V

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_5

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v0, "g_id"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "g_name"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 374
    .line 375
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 376
    .line 377
    if-nez p1, :cond_4

    .line 378
    .line 379
    sget p1, Lf10;->h:I

    .line 380
    .line 381
    const/4 v0, -0x1

    .line 382
    if-eq p1, v0, :cond_3

    .line 383
    .line 384
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 385
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    sget v6, Lf10;->i:I

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v6, ""

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :catch_0
    nop

    .line 413
    goto :goto_2

    .line 414
    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 415
    .line 416
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v0()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 427
    .line 428
    .line 429
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const v0, 0x7f030046

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 441
    .line 442
    sub-int/2addr v6, v4

    .line 443
    aget-object p1, p1, v6

    .line 444
    .line 445
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 457
    .line 458
    sub-int/2addr v0, v4

    .line 459
    aget-object p1, p1, v0

    .line 460
    .line 461
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0:Ljava/lang/String;

    .line 462
    .line 463
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    const-string v0, "TR_ID"

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_6

    .line 479
    .line 480
    sget p1, Lf10;->h:I

    .line 481
    .line 482
    if-lez p1, :cond_6

    .line 483
    .line 484
    new-instance p1, Lf10;

    .line 485
    .line 486
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 487
    .line 488
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "28"

    .line 492
    .line 493
    const-string v1, "edit"

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_6

    .line 500
    .line 501
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 502
    .line 503
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->b0:Landroid/widget/EditText;

    .line 512
    .line 513
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 517
    .line 518
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 519
    .line 520
    .line 521
    :cond_6
    sget p1, Lf10;->h:I

    .line 522
    .line 523
    if-lez p1, :cond_7

    .line 524
    .line 525
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 526
    .line 527
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 528
    .line 529
    .line 530
    :cond_7
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 531
    .line 532
    if-eqz p1, :cond_8

    .line 533
    .line 534
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 537
    .line 538
    .line 539
    :cond_8
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 540
    .line 541
    if-nez p1, :cond_9

    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const/4 v0, 0x4

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 557
    .line 558
    .line 559
    :goto_3
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->h0()V

    .line 560
    .line 561
    .line 562
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 563
    .line 564
    if-nez p1, :cond_a

    .line 565
    .line 566
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->f0()V

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->W()V

    .line 573
    .line 574
    .line 575
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 576
    .line 577
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 588
    .line 589
    const-string v0, "prefOthers_item_end_date"

    .line 590
    .line 591
    invoke-virtual {p1, v0, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    const-string v5, "0"

    .line 606
    .line 607
    const-string v6, "0"

    .line 608
    .line 609
    invoke-virtual/range {v4 .. v9}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l0()V

    .line 616
    .line 617
    .line 618
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 1
    const v0, 0x1030073

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, p0

    .line 28
    :goto_0
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 29
    .line 30
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->J0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 31
    .line 32
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C:I

    .line 33
    .line 34
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D:I

    .line 35
    .line 36
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E:I

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    move-object v2, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, p0

    .line 57
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 58
    .line 59
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 60
    .line 61
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C:I

    .line 62
    .line 63
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D:I

    .line 64
    .line 65
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E:I

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    move-object v2, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, p0

    .line 86
    :goto_2
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 87
    .line 88
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H0:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 89
    .line 90
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->C:I

    .line 91
    .line 92
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->D:I

    .line 93
    .line 94
    iget v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->E:I

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e000b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0900ad

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f090426

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09040b

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    :goto_2
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0900ae

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v5, 0x1

    .line 78
    :goto_3
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 82
    .line 83
    const-string v5, "select count(*) as _id from items_temp"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v5, 0x7f0902ab

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "0"

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v3

    .line 103
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    sget v4, Lf10;->h:I

    .line 107
    .line 108
    const-string v6, "del"

    .line 109
    .line 110
    const-string v7, "28"

    .line 111
    .line 112
    if-lez v4, :cond_4

    .line 113
    .line 114
    iget v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const v4, 0x7f0900b0

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Lf10;

    .line 130
    .line 131
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Lf10;-><init>(LZ00;)V

    .line 134
    .line 135
    .line 136
    const-string v8, "edit"

    .line 137
    .line 138
    invoke-virtual {v5, v7, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    new-instance v8, Lf10;

    .line 143
    .line 144
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 145
    .line 146
    invoke-direct {v8, v9}, Lf10;-><init>(LZ00;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-lez v4, :cond_5

    .line 161
    .line 162
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lf10;

    .line 171
    .line 172
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 173
    .line 174
    invoke-direct {v4, v8}, Lf10;-><init>(LZ00;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7, v6}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_4
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 192
    .line 193
    const v4, 0x7f0902ac

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const v4, 0x7f12026d

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v4, "("

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, ")"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 271
    .line 272
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    .line 273
    .line 274
    const-string p1, "search"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/app/SearchManager;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    .line 296
    .line 297
    const v0, 0x7f120472

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->G0:Landroidx/appcompat/widget/SearchView;

    .line 308
    .line 309
    new-instance v0, Linfo/aalmoghalis/inventory/activity/Bill_inv$E;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv$E;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_inv;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 315
    .line 316
    .line 317
    return v3
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 2
    .line 3
    invoke-virtual {p1}, LZ00;->L2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0(Landroid/database/Cursor;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->y0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->onBackPressed()V

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

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O(II)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x7f0900b0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->L0:Z

    .line 29
    .line 30
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->O(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f0900ae

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->N()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x7f0902ac

    .line 54
    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->f0()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f0902ab

    .line 67
    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Y()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const v1, 0x7f0900ad

    .line 80
    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v4, 0x7f090426

    .line 89
    .line 90
    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const v1, 0x102002c

    .line 99
    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M0:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iput v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M0:I

    .line 117
    .line 118
    :goto_1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->V()V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->M0:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->q0(I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/activity/Menu_AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
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

.method public p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LXv;->getFilter()Landroid/widget/Filter;

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
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public q0(I)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->F:Landroid/widget/ListView;

    .line 7
    .line 8
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->H:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 70
    .line 71
    const-string v9, "prefOthers_print_end_date"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v8, v9, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual/range {v0 .. v8}, LZ00;->zb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v1, ".pdf"

    .line 83
    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x2

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, LZ00;->qd(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    return-void
.end method

.method public r0()V
    .locals 5

    .line 1
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1200ba

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 23
    .line 24
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 25
    .line 26
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, LZ00;->W1(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->a0:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1200ba

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 19
    .line 20
    iget v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 21
    .line 22
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, LZ00;->W1(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public sort_name_click(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->m0:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->m0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->d0:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->x0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->c0:LXv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->m0:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public t0(Ljava/lang/String;)V
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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    sput-boolean v2, LZ00;->P0:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 35
    .line 36
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->U:LYv;

    .line 37
    .line 38
    invoke-virtual {v3, p1, p0, v4}, LZ00;->j1(Ljava/lang/String;Landroid/content/Context;LYv;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-boolean v0, LZ00;->P0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-boolean v0, LZ00;->P0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->m0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->A0:I

    .line 86
    .line 87
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "back_edit="

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->o0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 31
    .line 32
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->n:I

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Linfo/aalmoghalis/inventory/activity/Invs3;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "TR_TYPE"

    .line 66
    .line 67
    const-string v2, "7"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "g_id"

    .line 73
    .line 74
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "g_name"

    .line 80
    .line 81
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public update_bill_total(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->i:LZ00;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, LZ00;->z2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x109000a

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->f0:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->I:Landroid/widget/AutoCompleteTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->P:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->R:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->Q:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_inv;->v:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    return-void
.end method
